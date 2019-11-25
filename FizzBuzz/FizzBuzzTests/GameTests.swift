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

}

