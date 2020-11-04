//
//  ViewController.swift
//  usingLibrarys_Cocoapods
//
//  Created by Mizia Lima on 11/4/20.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {
    
    @IBOutlet weak var imageViewKing: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://raw.githubusercontent.com/onevcat/Kingfisher/master/images/logo.png")
        imageViewKing.kf.setImage(with: url)
    }
}

