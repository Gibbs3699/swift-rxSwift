//
//  PhotoCollectionViewController.swift
//  Filter App
//
//  Created by TheGIZzz on 16/10/2565 BE.
//

import UIKit
import Photos

private let reuseIdentifier = "Cell"

class PhotoCollectionViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.collectionView!.register(UICollectionViewCell.self, forCellWithReuseIdentifier: reuseIdentifier)

        populatePhotos()
    }

    private func populatePhotos() {
        
        PHPhotoLibrary.requestAuthorization { status in
            
            if status == .authorized {
                
            }
        }
    }

}
