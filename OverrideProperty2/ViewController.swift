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
                            
    @IBOutlet var contentsLabel: UILabel
 

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var pcard2:PlayingCard = PlayingCard (suit: "♥️",rank: 8)
        var card2Befor = pcard2.contents
        pcard2.rank = 10
        contentsLabel.text = card2Befor + " " + pcard2.contents
    }
    
    



}

