//
//  ViewController.swift
//  HW5
//
//  Created by Murphy, Katlyn on 2/25/20.
//  Copyright © 2020 Murphy, Katlyn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //outlets
    @IBOutlet weak var displayLabel: UILabel!
    
    
    //actions
    @IBAction func doHelp(_ sender: UIButton) {
        //message in help button that will be displayed to user
        let alertController = UIAlertController(title: "How To Play",
                                                message: "Click two buttons to find your award",
                                                preferredStyle: UIAlertController.Style.alert)
        
        //button for user to click when done with help button
        let defaultAction = UIAlertAction(title: "OK",
                                          style: UIAlertAction.Style.default,
                                          handler: nil)
        alertController.addAction(defaultAction)
        
        //present the display to the user
        present(alertController, animated: true, completion: nil)
    }
    
    //need a function to set a button as a random integer
    func generateRandomNum()
    {
        //this function generates random numbers for each of the buttons
        let t = 5
        let randNum1 = (Int(arc4random()) % t)*100
        let randNum2 = (Int(arc4random()) % t)*100
        let randNum3 = (Int(arc4random()) % t)*100
        let randNum4 = (Int(arc4random()) % t)*100
        let randNum5 = (Int(arc4random()) % t)*100
        let randNum6 = (Int(arc4random()) % t)*100
        while randNum1 == randNum2 || randNum1 == randNum3 || randNum1 == randNum4 || randNum1 == randNum5 || randNum1 == randNum6 || randNum2 == randNum3 || randNum2 == randNum4 || randNum2 == randNum5 || randNum2 == randNum6 || randNum3 == randNum4 || randNum3 == randNum5 || randNum3 == randNum6 || randNum4 == randNum5 || randNum4 == randNum6 || randNum5 == randNum6
        {
            let randNum1 = (Int(arc4random()) % t)*100
            let randNum2 = (Int(arc4random()) % t)*100
            let randNum3 = (Int(arc4random()) % t)*100
            let randNum4 = (Int(arc4random()) % t)*100
            let randNum5 = (Int(arc4random()) % t)*100
            let randNum6 = (Int(arc4random()) % t)*100
        }
    }
    
    //for button1
        generateRandomNum()
        sender.setTitle("/(randNum1)", for: UIControl.State.normal)
        setBackgroundImage(nil, for: UIControl.State.normal)
    
    //need function to set background inage to nothing
    func setBackgroundImage(_ image: UIImage?,
                            for state: UIControl.State)
    {
    
    }
    
    
    //for button2
    
    //for button3
    
    //for button4
    
    //for button 5
    
    //for button 6
    
    //generate random integer from 1 to 9
    //var t = 10
    //var randNum = Int(arc4random()) % t
    
    
    // the button will not have any background image
    //button1.setBackgroundImage(nil, for: UIControl.State.normal)
    // the button will use dollar.jpg as the background image
    //button1.setBackgroundImage(UIImage(named: "dollar.jpg"), for:
    //UIControl.State.normal)
    
    //Statement exit(0) can be used to exit an application
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

