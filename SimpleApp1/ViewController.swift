//
//  ViewController.swift
//  SimpleApp1
//
//  Created by Kristián Kováč on 11.06.20.
//  Copyright © 2020 Kristián Kováč. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func Clicked(_ sender: Any) {
        TextLabel.text = "Welcome in my first app :D"
    }
}

