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
    
    var index = 0
    
    
    
    // Code below executes when the app's first view loads
    override func viewDidLoad() {
        super.viewDidLoad()
        print("The View Loaded!")
    }


    @IBAction func showMessagedPress(_ sender: UIButton) {
        
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "When the Genius bar needs help, they call you",
                        "You Brighten My Day!",
                        "You Are Da Bomb!",
                        "Hey Fabulous!",
                        "You Are Tremendous!",
                        "You are so cool!"]
        
        messageLabel.text = messages[index]
        
        if index == messages.count - 1 {
            index = 0
        } else {
            index = index + 1
        
        
        
//        let message1 = "You Are Awesome!"
//        let message2 = "You Are Great!"
//        let message3 = "You Are Amazing!"
//
//        if messageLabel.text == message1 {
//            messageLabel.text = message2
//        } else if messageLabel.text == message2 {
//            messageLabel.text = message3
//        } else {
//            messageLabel.text = message1
//        }
    
    }
}

