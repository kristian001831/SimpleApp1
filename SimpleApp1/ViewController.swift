//
//  ViewController.swift
//  SimpleApp1
//
//  Created by Kristián Kováč on 11.06.20.
//  Copyright © 2020 Kristián Kováč. All rights reserved.
//


// TODO: Bug-> beide ausgaben werden in dem oberen Label ausgegeben, statt der text im oberen und der clickcounter auf dem unteren
import UIKit

class ViewController: UIViewController {

    var clickCounter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var TextLabel: UILabel!
    @IBOutlet weak var ClickCounter: UILabel!
    
    @IBAction func Clicked(_ sender: Any) {
        if(clickCounter == 0){
            TextLabel.text = "Welcome in my first app :D"
            clickCounter = clickCounter + 1
            
            ClickCounter.text = String(clickCounter)
        }
        else if(clickCounter > 0){
            TextLabel.text = "You clicked now this button the 2nd time! :D"
            clickCounter = clickCounter + 1
            
            ClickCounter.text = String(clickCounter)
        }
    }
}

