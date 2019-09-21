//
//  ViewController.swift
//  ConversionCalculatorApp
//
//  Created by Xcode User on 9/21/19.
//  Copyright © 2019 DavidAndHildebrand. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var tUnitLabel: UILabel!
    @IBOutlet weak var fUnitLabel: UILabel!
    @IBOutlet weak var tUnitField: DecimalMinusTextField!
    @IBOutlet weak var fUnitField: DecimalMinusTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @objc func disimissKeyboard() {
        self.view.endEditing(true)
    }
    
}

