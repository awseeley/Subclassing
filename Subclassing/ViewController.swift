//
//  ViewController.swift
//  Subclassing
//
//  Created by IBM on 26/06/2015.
//  Copyright (c) 2015 Seemu. All rights reserved.
//

// https://www.weheartswift.com/swift-classes-part-2/

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var myPetCat = Pet(name: "Tom", legs: 4) // Setup a new Pet class instance, stored in myPetCat
        myPetCat.sayMyName()
        myPetCat.countLegs()
        myPetCat.removeLeg()
        myPetCat.countLegs()
        myPetCat.name = "Tommy" // This is bad practice - you should have a method to set the name
        myPetCat.changeName("Tommy")
        myPetCat.sayMyName()
        
        println("----")
        
        var myPetDog = PetDog(name: "Max", tailLength: 5)
        myPetDog.sayMyName()
        myPetDog.countLegs()
        println(myPetDog.tailLength)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

