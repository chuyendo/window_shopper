//
//  Wage.swift
//  window-shopper
//
//  Created by mac on 11/20/17.
//  Copyright © 2017 DoThuyHanhChuyen. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
