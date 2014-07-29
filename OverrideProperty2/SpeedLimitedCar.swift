//
//  SpeedLimitedCar.swift
//  OverrideProperty2
//
//  Created by Tatiana Kornilova on 7/8/14.
//  Copyright (c) 2014 Tatiana Kornilova. All rights reserved.
//

import Foundation


class SpeedLimitedCar: Car {
    override var speed: Double  {
    get {
        return super.speed
    }
    set {
        super.speed = min(newValue, 40.0)
    }
    }
}
