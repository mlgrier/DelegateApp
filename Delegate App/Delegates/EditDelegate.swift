//
//  EditDelegate.swift
//  Delegate App
//
//  Created by Marco Grier on 12/9/17.
//  Copyright © 2017 Marco Grier. All rights reserved.
//

import Foundation
import UIKit

class EditTextFieldDelegate: NSObject, UITextFieldDelegate {
    
    //func editText() -> String {
    //TODO: will not let you edit unless the switch is turned ON
    //}
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        //TODO: Set the edit text code text here
        return true
    }
    
}
