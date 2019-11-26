//
//  GameTests.swift
//  FizzBuzzTests
//
//  Created by Danielle Inkster on 2019-11-25.
//  Copyright © 2019 Danielle Inkster. All rights reserved.
//

import XCTest

    @testable import FizzBuzz
     
class GameTests: XCTestCase {
        let game = Game()
        

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testGameStartsAtZero() {
        XCTAssertTrue(game.score == 0)
    }
    
    func testOnPlayScoreIncremented() {
      _ = game.play(move: "1")
      XCTAssertTrue(game.score == 1)
    }
    
    func testOnPlayTwiceScoreIncremented() {
           _ = game.play(move: "1")
        _ = game.play(move: "2")
           XCTAssertTrue(game.score == 2)
       }
    
    func testIfMoveIsRight(){
        game.score = 2
        let result = game.play(move: "Fizz")
        XCTAssertEqual(result, true)
        
    }

}

