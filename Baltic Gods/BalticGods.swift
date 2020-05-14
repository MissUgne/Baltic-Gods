//
//  BalticGods.swift
//  Baltic Gods
//
//  Created by Ugne Gliaudelyte on 5/3/19.
//  Copyright © 2019 Ugne Gliaudelyte. All rights reserved.
//

import Foundation

class BalticGod {
    var name: String
    var realm: String
    var power: String
    var internalId: Int
    
    init(_name: String, _realm: String, _power: String, _internalId:Int) {
        name = _name
        realm = _realm
        power = _power
        internalId = _internalId
    }
    
}
