//
//  ViewController.swift
//  Simple-Calculator-Application
//
//  Created by Tejal Patel on 2017-09-17.
//  Copyright © 2017 Centennial College. All rights reserved.
//
/*
 Name : Tejal Patel
 Student ID: 300972812
 */

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var displayLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }

    
    @IBAction func Numbers(_ sender: UIButton) {
    
        //showing number on screen
        displayLabel.text! = displayLabel.text! + sender.titleLabel!.text!
     
    }
    
    
    @IBAction func Operation(_ sender: UIButton) {
    }
   
}

