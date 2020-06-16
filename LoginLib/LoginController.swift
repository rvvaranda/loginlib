//
//  LoginController.swift
//  LoginLib
//
//  Created by Rodrigo Varanda on 15/06/20.
//  Copyright © 2020 Rodrigo Varanda. All rights reserved.
//

import Foundation

public final class LoginLib {
    
    let name = "LoginLib"

    func userAuth(_ login: String, pwd: String) -> Bool {
        
        return (login == "rvv" && pwd == "001122")
    }
}
