//
//  MoneyDelegate.swift
//  Delegate App
//
//  Created by Marco Grier on 12/9/17.
//  Copyright © 2017 Marco Grier. All rights reserved.
//

import Foundation
import UIKit

class MoneyTextFieldDelegate: NSObject, UITextFieldDelegate {
    
    //func moneyEntered() -> Int {
    //TODO: begins with $0.00 and fill in numbers as digits are added
    //}
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        //TODO: Set the $ code text here
        return true
    }
    
}
