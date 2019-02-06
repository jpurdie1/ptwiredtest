//
//  ViewController.swift
//  ptwiredtest
//
//  Created by Jack Purdie on 2/5/19.
//  Copyright © 2019 Jack Purdie. All rights reserved.
//

import UIKit
import FacebookLogin

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        let loginButton = LoginButton(readPermissions: [ .publicProfile ])
        loginButton.center = view.center
        
        view.addSubview(loginButton)
    }


}

