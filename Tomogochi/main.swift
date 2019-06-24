//
//  main.swift
//  Tomogochi
//
//  Created by Andrey Batutin on 6/24/19.
//  Copyright © 2019 Andrey Batutin. All rights reserved.
//

import Foundation


class LifePool {
    var acc:[Tomogochi] = []
    
    func addTommy(_ tom:Tomogochi){
        if(acc.count < 3){
            acc.append(tom)
        }
    }
    
}

func run(_ pool:LifePool){
    let t = Tomogochi(name: "Tommy")
    print("Hello, Tomogochi \(t.name) !")
    pool.addTommy(t)
}


do{

    print("life is born")
    var count = 10
    let lp = LifePool()
    while count > 0{
   
        run(lp)
        sleep(1)
        count -= 1
    }
    print("life is killed")
}
