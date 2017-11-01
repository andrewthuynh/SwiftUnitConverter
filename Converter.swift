//
//  Converter.swift
//  UnitConverter
//
//  Created by Andrew Huynh on 9/5/17.
//  Copyright © 2017 Andrew Huynh. All rights reserved.
//

import Foundation

class Converter{

    var inches: Double
    var centimeters: Double{
        get{
            return inches * 2.54
        }
    }
    var meters: Double{
        get{
            return inches * 0.3048
        }
    }
    var feet: Double{
        get{
            return inches / 12
        }
    }
    
    init(inches: Double){
        self.inches = inches
    }
}
