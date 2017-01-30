//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Liuke Yang on 1/25/17.
//  Copyright © 2017 Liuke Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var messageButton: UIButton!
    
    var index = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        let messages = ["You Are Fantastic!",
                        "You are Great!",
                        "You Are Amazing!",
                        "You Are Awesome!",
                        "When The Genius Bar Needs Help, They Call You!",
                        "You Brighten My Day!",
                        "I Can't Wait To Use Your App!"]
        
        messageLabel.text = messages[index]
        
        if index == messages.count - 1{
            index = 0
        }else{
            index = index + 1
        }
        
        /*
        let message1 = "You Are Fantastic!!!!"
        let message2 = "You Are Great!"
        let message3 = "You Are Da Bomb!"
        
        if messageLabel.text == message1 {
            messageLabel.text = message2
        }else if messageLabel.text == message2{
            messageLabel.text = message3
        }else{
            messageLabel.text = message1
        }
 */
        
    }
}
