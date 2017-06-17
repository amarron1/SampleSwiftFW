//
//  ViewController.swift
//  MyProject
//
//  Created by amarron on 2017/06/17.
//  Copyright © 2017年 amarron. All rights reserved.
//

import UIKit
import MyFW

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let person = Person(name: "iPhone", age: 10)
        person.info()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

