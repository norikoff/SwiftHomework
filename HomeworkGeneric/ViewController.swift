//
//  ViewController.swift
//  HomeworkGeneric
//
//  Created by Юрий Нориков on 10/10/2019.
//  Copyright © 2019 norikoff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let src = "aaa"
        let key = "1"
        let customUserDefaults = CustomUserDefaults<String>()
        customUserDefaults.set(src, key)
        print(customUserDefaults.get(key))
    }
    
    
}

