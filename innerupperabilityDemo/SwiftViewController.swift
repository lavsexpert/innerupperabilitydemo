//
//  SwiftViewController.swift
//  innerupperabilityDemo
//
//  Created by Sergey Lavrov on 22.03.2019.
//  Copyright © 2019 +1. All rights reserved.
//

import Foundation

class SwiftViewController : UIViewController
{
    @IBOutlet weak var imageView: UIImageView!
    
    var imageLibrary = ImageLibrary()
    
    override func viewDidLoad(){
        imageView.image = imageLibrary.getFirstImage()
    }
    
    @IBAction func next(_ sender: Any) {
        imageView.image = imageLibrary.getNextImage()
    }
    
    @IBAction func prev(_ sender: Any) {
        imageView.image = imageLibrary.getPrevImage()
    }
}
