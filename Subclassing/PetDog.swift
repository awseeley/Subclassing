//
//  PetDog.swift
//  Subclassing
//
//  Created by IBM on 26/06/2015.
//  Copyright (c) 2015 Seemu. All rights reserved.
//

class PetDog: Pet {
    
    //http://www.informit.com/articles/article.aspx?p=2246797
    var tailLength = Int()
    
    init(name: String, tailLength: Int) {
        super.init(name: name, legs: 4)
        self.tailLength = tailLength
    }
    
    override func sayMyName() {
        println("Woof woof im \(name)")
    }
    
}
