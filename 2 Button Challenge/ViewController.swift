//
//  ViewController.swift
//  2 Button Challenge
//
//  Created by Jennifer Joseph on 9/5/20.
//  Copyright © 2020 Jennifer Joseph. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var complimentLabel: UILabel!
    
    @IBAction func option1ButtonPressed(_ sender: UIButton) {
        complimentLabel.text = "You are awesome!"
        complimentLabel.textColor = UIColor.blue
        complimentLabel.textAlignment = .left
        print("You are awesome! printed")
    }
    
    @IBAction func option2ButtonPressed(_ sender: UIButton) {
        complimentLabel.text = "You are great!"
        complimentLabel.textAlignment = .right
        complimentLabel.textColor = UIColor.systemRed
        print("You are great! printed")
    }
}

