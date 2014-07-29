//
//  ViewController.swift
//  OverrideProperty2
//
//  Created by Tatiana Kornilova on 6/19/14.
//  Copyright (c) 2014 Tatiana Kornilova. All rights reserved.
//

import UIKit

// Test overriding property contents in PlayingCard (classes are in separate files)

class ViewController: UIViewController {
                            
    @IBOutlet var contentsLabel: UILabel?
 

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var limitedCar = SpeedLimitedCar()
        limitedCar.speed = 60.0
        println("SpeedLimitedCar: \(limitedCar.description())")
        var pcard2:PlayingCard = PlayingCard (suit: "♥️",rank: 8)
        var card2Before = pcard2.contents
        pcard2.rank = 10
        var card2After = pcard2.contents
        contentsLabel!.text = card2Before + card2After
    }
}

