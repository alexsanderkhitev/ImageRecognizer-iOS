//
//  ViewController.swift
//  ImageRecognizer
//
//  Created by user on 12/24/16.
//  Copyright © 2016 alex.o. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func onRecognTapped(sender: RecognButton) {
        sender.startAnimation()
        
    }
    
    @IBAction func onSelectFromGallery(sender: UIButton) {
        
    }
}

