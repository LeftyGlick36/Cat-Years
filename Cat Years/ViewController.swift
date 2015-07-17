//
//  ViewController.swift
//  Cat Years
//
//  Created by Moses Manning on 5/30/15.
//  Copyright (c) 2015 JustUsLeauge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func findAge(sender: AnyObject)
    {
        
        var enteredAge = textViewAge.text.toInt()
        
        if enteredAge != nil
        {
            var catYears = enteredAge! * 7
        
            answer.text = "Your cat is \(catYears) in cat years"
        
        } else {
            answer.text = "Please enter a number in the box"
        
        }
    }
    
    @IBOutlet weak var answer: UILabel!
    
    @IBOutlet weak var textViewAge: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

