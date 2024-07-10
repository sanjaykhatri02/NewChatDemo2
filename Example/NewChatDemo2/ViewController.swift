//
//  ViewController.swift
//  NewChatDemo2
//
//  Created by sanjay.khatri02@outlook.com on 07/09/2024.
//  Copyright (c) 2024 sanjay.khatri02@outlook.com. All rights reserved.
//

import UIKit
import NewChatDemo2

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Validator.sayHello()
        O2ChatWidget.createChatViewController()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

