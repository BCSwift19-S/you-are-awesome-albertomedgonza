//
//  ViewController.swift
//  "You Are Awesome!"
//
//  Created by Alberto Medina on 1/20/19.
//  Copyright © 2019 Alberto Medina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    
    // Code below executes when the app's first view loads
    override func viewDidLoad() {
        super.viewDidLoad()
        print("The View Loaded!")
    }


    @IBAction func showMessagedPress(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        
    }
    
}

