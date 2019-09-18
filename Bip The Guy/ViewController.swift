//
//  ViewController.swift
//  Bip The Guy
//
//  Created by Nick Haidari on 9/18/19.
//  Copyright © 2019 Nick Haidari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //mark: Properties
    @IBOutlet weak var imageToPunch: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //Mark: functions
    func animateImage(){
        let bounds = self.imageToPunch.bounds
        let shrinkValue: CGFloat = 60
        //shrink the image to punch by 60pixls
        self.imageToPunch.bounds = CGRect(x: self.imageToPunch.bounds.origin.x + shrinkValue, y: self.imageToPunch.bounds.origin.y + shrinkValue, width: self.imageToPunch.bounds.size.width - shrinkValue, height: self.imageToPunch.bounds.size.height - shrinkValue)
        
        UIView.animate(withDuration: 0.25, delay: 0.0, usingSpringWithDamping: 0.2, initialSpringVelocity: 10, options: [], animations: { self.imageToPunch.bounds = bounds}, completion: nil)
    }
    //Mark: actions
    @IBAction func libraryPressed(_ sender: UIButton) {
    }
    
    
    @IBAction func cameraPressed(_ sender: UIButton) {
    }
    @IBAction func imageTapped(_ sender: UITapGestureRecognizer) {
        animateImage()
    
    }
}

