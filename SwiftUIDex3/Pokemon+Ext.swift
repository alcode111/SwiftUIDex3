//
//  Pokemon+Ext.swift
//  SwiftUIDex3
//
//  Created by Ismaïl LP on 30/04/2024.
//

import Foundation

extension Pokemon {
    var background: String {
        switch self.types![0] {
        case "normal", "grass", "electric", "poison", "fairy":
            return "normalgrasselectricpoisonfairy"
        case "rock", "round", "steal", "fighting", "ghost", "dark", "psychic":
            return "rockroundstealfightingghostdarkpsychic"
        case "fire", "dragon":
            return "firedragon"
        case "flying", "bug":
            return "flyingbug"
        case "ice":
            return "ice"
        case "water":
            return "water"
        default:
            return "hi"
        }
    }
}
