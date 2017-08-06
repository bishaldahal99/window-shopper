//
//  Wage.swift
//  window-shopper
//
//  Created by Bishal dahal on 6/8/17.
//  Copyright © 2017 bishaldahal. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
