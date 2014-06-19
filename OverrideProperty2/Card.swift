//
//  Card.swift
//  OverrideProperty2
//
//  Created by Tatiana Kornilova on 6/19/14.
//  Copyright (c) 2014 Tatiana Kornilova. All rights reserved.
//

import Foundation
// A class representing  card.
class Card{
    var contents: String
    var isChosen: Bool = false
    var isMatched:Bool = false
    
    init(contents:String) {
        self.contents = contents
    }
    
    func description() ->String
    {
        return self.contents;
    }
    
}

