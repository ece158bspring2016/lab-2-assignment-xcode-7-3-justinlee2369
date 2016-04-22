//
//  Player.swift
//  Lab1
//
//  Created by Justin Lee on 4/21/16.
//  Copyright © 2016 Justin Lee. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}
