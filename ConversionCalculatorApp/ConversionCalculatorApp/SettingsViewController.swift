//
//  SettingsViewController.swift
//  ConversionCalculatorApp
//
//  Created by Xcode User on 9/21/19.
//  Copyright © 2019 DavidAndHildebrand. All rights reserved.
//

import UIKit

protocol SettingsViewControllerDelegate{
    func indicateSelection(vice: String)
}

class SettingsViewController: UIViewController {

    @IBOutlet weak var unitPicker: UIPickerView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
