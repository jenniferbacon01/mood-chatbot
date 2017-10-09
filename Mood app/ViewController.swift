//
//  ViewController.swift
//  Mood app
//
//  Created by Sam Ellenrieder on 09/10/2017.
//  Copyright © 2017 Sam Ellenrieder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var message: UILabel!
    
    @IBAction func button1(_ sender: Any) {
        message.text = "you chose 1"
    }
    
    @IBAction func button2(_ sender: Any) {
        message.text = "you chose 2"
    }
    
    @IBAction func button3(_ sender: Any) {
        message.text = "you chose 3"
    }
    
    @IBAction func button4(_ sender: Any) {
         message.text = "you chose 4"
    }
    
    @IBAction func button5(_ sender: Any) {
        message.text = "you chose 5"
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

