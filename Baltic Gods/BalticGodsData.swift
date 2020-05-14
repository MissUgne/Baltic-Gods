//
//  BalticGodsData.swift
//  Baltic Gods
//
//  Created by Ugne Gliaudelyte on 5/3/19.
//  Copyright © 2019 Ugne Gliaudelyte. All rights reserved.
//

import Foundation

class BalticGodData {
    
    func getAllGods() -> [BalticGod]{
        var gods: [BalticGod] = [BalticGod]()
        
        let perkunas = BalticGod(_name: "Perkūnas", _realm: "Thunder God", _power: "King of Gods",_internalId: 0)
        gods.append(perkunas)
        
        let velnias = BalticGod(_name: "Velnias", _realm: "Trickster God", _power: "Protected poor people", _internalId: 1)
        gods.append(velnias)
        
        let medeina = BalticGod(_name: "Medeina", _realm: "Forest and Hunt Goddess", _power: "Protected wilderness", _internalId: 2)
        gods.append(medeina)
        
        let zemyna = BalticGod(_name: "Žemyna", _realm: "Agriculture Goddess", _power: "Presided over grains and the fertility of the earth", _internalId: 3)
        gods.append(zemyna)
        
        let gabija = BalticGod(_name: "Gabija", _realm: "Fire Goddess", _power: "Protected people homes", _internalId: 4)
        gods.append(gabija)
        
        let kovas = BalticGod(_name: "Kovas", _realm: "War God", _power: "Protected blacksmiths", _internalId: 5)
        gods.append(kovas)
        
        let giltine = BalticGod(_name: "Giltinė", _realm: "Death Goddess", _power: "Lived underground", _internalId: 6)
        gods.append(giltine)
        
        let austeja = BalticGod(_name: "Austėja", _realm: "Family Goddess", _power: "Protected families and pregnant women", _internalId: 7)
        gods.append(austeja)
        
        let laima = BalticGod(_name: "Laima", _realm: "Fate Goddess", _power: "Predicted how the life of a newborn will take place", _internalId: 8)
        gods.append(laima)
        
        let patrimpas = BalticGod(_name: "Patrimpas", _realm: "River and Stream God", _power: "Lived in rivers", _internalId: 9)
        gods.append(patrimpas)
        
        return gods
    }
}
