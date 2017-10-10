//
//  ViewController.swift
//  Mood app
//
//  Created by Sam Ellenrieder on 09/10/2017.
//  Copyright © 2017 Sam Ellenrieder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var filePath : String {
        let manager = FileManager.default
        let url = manager.urls(for: .documentDirectory, in: .userDomainMask).first! as NSURL
        return url.appendingPathComponent("moodLog")!.path
    }
    
    
    
    var moodLog = [moodObject]()
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let historyVC: HistoryViewController = segue.destination
            as! HistoryViewController
        
        historyVC.moodLog = moodLog
    }
    
    @IBOutlet weak var message: UILabel!
    
    @IBAction func hello(_ sender: Any) {
        print("hello world!")
    }

    
    @IBAction func button1(_ sender: Any) {
        let number = 1
        messageDisplay(number: String(number))
        addMood(inputNumber: number)
    }
    
    @IBAction func button2(_ sender: Any) {
        let number = 2
        messageDisplay(number: String(number))
        addMood(inputNumber: number)
    }
    
    @IBAction func button3(_ sender: Any) {
        let number = 3
        messageDisplay(number: String(number))
        addMood(inputNumber: number)
    }
    
    @IBAction func button4(_ sender: Any) {
        let number = 4
         messageDisplay(number: String(number))
        addMood(inputNumber: number)
    }
    
    @IBAction func button5(_ sender: Any) {
        let number = 5
        messageDisplay(number: String(number))
        addMood(inputNumber: number)
    }
    
    func addMood(inputNumber: Int){
        moodLog.append(moodObject(inputdate: Date(),inputmood: inputNumber))
    }
    
    func messageDisplay(number: String) {
        let messageString = "you chose "
        message.text = (messageString + number)
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

