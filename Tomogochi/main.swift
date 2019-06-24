//
//  main.swift
//  Tomogochi
//
//  Created by Andrey Batutin on 6/24/19.
//  Copyright © 2019 Andrey Batutin. All rights reserved.
//

import Foundation




func run(){
    let t = Tomogochi(name: "Tommy")
    print("Hello, Tomogochi \(t.name) !")
}


do{

    print("life is born")
    var count = 10

    while count > 0{
   
        run()
        sleep(1)
        count -= 1
    }
    print("life is killed")
}
