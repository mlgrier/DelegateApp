//
//  ViewController.swift
//  Delegate App
//
//  Created by Marco Grier on 12/9/17.
//  Copyright © 2017 Marco Grier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var onOff: UISwitch!
    
    // MARK: Text Field Delegate objects
    let zipDelegate = ZipCodeTextFieldDelegate()
    let moneyDelegate = MoneyTextFieldDelegate()
    let editDelegate = EditTextFieldDelegate()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Which text field is connected to which delegate
        self.textField1.delegate = zipDelegate
        self.textField2.delegate = moneyDelegate
        self.textField3.delegate = editDelegate
        
        //Turning off the on switch
        onOff.isOn = false
        
        
    }


    @IBAction func offOnSwitch(_ sender: Any) {
    }
    
}

