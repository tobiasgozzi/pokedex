//
//  Pokemon.swift
//  pokedex-by-tobias
//
//  Created by Tobias Gozzi on 25.08.16.
//  Copyright © 2016 Tobias Gozzi. All rights reserved.
//

import Foundation


class Pokemon {
    private var _name: String!
    private var _pokedex: Int!
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvolution: String!
    
    var name: String {
        return _name
    }
    
    var pokedex: Int {
        return _pokedex
    }
    
    init(name: String, pokedex: Int) {
        self._name = name
        self._pokedex = pokedex
    }
    
}