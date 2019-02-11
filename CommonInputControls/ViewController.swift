//
//  ViewController.swift
//  CommonInputControls
//
//  Created by Sim Yong Seng on 11/2/19.
//  Copyright © 2019 Sim Yong Seng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buttonTapped(_ sender: Any) {
        print("Button was tapped")
    }

    @IBAction func SwitchTapped(_ sender:UISwitch) {
        if sender.isOn {
            print("Turn on.")
        }
        else {
            print("Turn off")
        }
    }
}

