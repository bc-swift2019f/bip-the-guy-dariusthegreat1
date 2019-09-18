//
//  ViewController.swift
//  Bip The Guy
//
//  Created by Nick Haidari on 9/18/19.
//  Copyright © 2019 Nick Haidari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageToPunch: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func libraryPressed(_ sender: UIButton) {
    }
    
    
    @IBAction func cameraPressed(_ sender: UIButton) {
    }
    @IBAction func imageTapped(_ sender: UITapGestureRecognizer) {
    print("Pressed Image")
    
    }
}

