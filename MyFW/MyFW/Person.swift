//
//  Person.swift
//  MyFW
//
//  Created by amarron on 2017/06/17.
//  Copyright © 2017年 amarron. All rights reserved.
//

import Foundation

public class Person: NSObject {
    var name:String = ""
    var age:Int = 0
    
    public init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    public func info() {
        print("name:\(self.name), age:\(self.age)")
    }
}
