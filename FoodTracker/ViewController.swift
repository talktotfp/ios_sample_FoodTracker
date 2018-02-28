//
//  ViewController.swift
//  FoodTracker
//
//  Created by user134428 on 2/26/18.
//  Copyright © 2018 TFP. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    //MARK: Properties
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Handle the text field user input through delegate callbacks.
        // self refers to the ViewController since it is defined inside (same as 'this' in java)
        nameTextField.delegate = self
    }

//MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        <#code#>
    }
//MARK: Actions
    
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
      mealNameLabel.text = "Default Text"
    }
}


