//
//  Debugger.swift
//  Debugger
//
//  Created by Bishow Gurung on 10/3/18.
//  Copyright © 2018 Bishow Gurung. All rights reserved.
//

import Foundation
public class Debugger {
    //1.
    private var isDebug: Bool!
    
    //2.
    public init() {
        self.isDebug = false
    }
    
    //3.
    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    //4.
    public func Print<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            //Do any stuff for production mode
        }
    }
}
