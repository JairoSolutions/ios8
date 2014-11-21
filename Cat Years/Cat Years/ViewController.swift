//
//  ViewController.swift
//  Cat Years
//
//  Created by Jayden Aseniero on 11/21/14.
//  Copyright (c) 2014 Jairosoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var catYears: UITextField!
    
    @IBOutlet weak var message: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
    
    
        var age = catYears.text.toInt()
        
        age = age! * 7
    
    
    message.text="your car is surprisingly /(age) old!"
    
    
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
            }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

