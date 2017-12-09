//
//  ZipCodeDelegate.swift
//  Delegate App
//
//  Created by Marco Grier on 12/9/17.
//  Copyright © 2017 Marco Grier. All rights reserved.
//

import Foundation
import UIKit

class ZipCodeTextFieldDelegate: NSObject, UITextFieldDelegate {
    
    //func zipCode() -> Int {
    //TODO: only let 5 numbers total be entered
    //}
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        //TODO: Set the zip code text here
        return true
    }

    
}

