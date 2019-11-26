class Game {
    var score: Int
    let brain: Brain
    
    init() {
        score = 0
        brain = Brain()
    }
    
    func play(move: String) -> Bool {
        

        let result = brain.check(number: score + 1)
        if result == move {
            score += 1
            return true
        } else {
        return false
        }
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
