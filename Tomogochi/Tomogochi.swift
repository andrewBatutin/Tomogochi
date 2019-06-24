//
//  File.swift
//  Tomogochi
//
//  Created by Andrey Batutin on 6/24/19.
//  Copyright © 2019 Andrey Batutin. All rights reserved.
//

import Foundation

class Tomogochi {
    let name:String
    
    init(name of:String){
        self.name = of
    }
    
    
    deinit {
        print("by \(name)")
    }
    
}
