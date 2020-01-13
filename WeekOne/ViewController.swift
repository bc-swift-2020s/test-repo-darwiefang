//
//  ViewController.swift
//  WeekOne
//
//  Created by darwie fang on 13/1/20.
//  Copyright © 2020 darwie fang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sayItPressed(_ sender: UIButton) {
        messageLabel.text = "Swiftacular"
    }
}

