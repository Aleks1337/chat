//
//  ViewController.swift
//  TinkoffChat
//
//  Created by a.e.goncharov on 22.09.17.
//  Copyright © 2017 TCS. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    
    @IBOutlet weak var editButtonUIButtonView: UIButton!
    
    @IBInspectable weak var layerForTakePhotoUIButton: UIView! {
        didSet {
            layerForTakePhotoUIButton.layer.cornerRadius = layerForTakePhotoUIButton.bounds.height / 2
        }
    }
    
    @IBInspectable weak var editButtonUIButton: UIButton! {
        didSet {
            editButtonUIButton.layer.cornerRadius = editButtonUIButton.bounds.height / 4
            editButtonUIButton.layer.borderWidth = 1
            editButtonUIButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    
    @IBInspectable weak var profilePhotoUIImage: UIImageView! {
        didSet {
            profilePhotoUIImage.layer.cornerRadius = layerForTakePhotoUIButton.bounds.height / 2
        }
    }
    
    override func viewDidLoad() {
       super.viewDidLoad()
        print(editButtonUIButton.frame)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(editButtonUIButton.frame)
    }
    
    // MARK: Actions
    
    @IBAction func takePhoto(_ sender: UIButton) {
        print("Выбери изображение профиля")
    }
    
}

