//
//  Vehicle.swift
//  OverrideProperty2
//
//  Created by Tatiana Kornilova on 7/8/14.
//  Copyright (c) 2014 Tatiana Kornilova. All rights reserved.
//

import Foundation

class Vehicle {
    var numberOfWheels: Int
    var maxPassengers: Int
    func description() -> String {
        return "\(numberOfWheels) wheels; up to \(maxPassengers) passengers"
    }
    init() {
        numberOfWheels = 0
        maxPassengers = 1
    }
}
