//
//  Car.swift
//  OverrideProperty2
//
//  Created by Tatiana Kornilova on 7/8/14.
//  Copyright (c) 2014 Tatiana Kornilova. All rights reserved.
//

import Foundation

class Car: Vehicle {
    var speed: Double = 0.0
    override init() {
        super.init()
        maxPassengers = 5
        numberOfWheels = 4
    }
    override func description() -> String {
        return super.description() + "; "
            + "traveling at \(speed) mph"
    }
}
