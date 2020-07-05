//
//  ViewController.swift
//  SimpleApp1
//
//  Created by Kristián Kováč on 11.06.20.
//  Copyright © 2020 Kristián Kováč. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var clickCounter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func Clicked(_ sender: Any) {
        if(clickCounter == 0){
            TextLabel.text = "Welcome in my first app :D"
            clickCounter = clickCounter + 1
        }
        else if(clickCounter > 0){
            TextLabel.text = "You clicked now this button the 2nd time, it is just a useless button! :D"
            clickCounter = clickCounter + 1
        }
    }
}

