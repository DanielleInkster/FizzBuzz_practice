class Game {
    var score: Int = 0
    
    init() {
        score = 0
    }
    
    func play(move: String) -> Bool {
        score += 1
        return true
    }
}

//
//  Game.swift
//  FizzBuzz
//
//  Created by Danielle Inkster on 2019-11-25.
//  Copyright © 2019 Danielle Inkster. All rights reserved.
//

import Foundation
