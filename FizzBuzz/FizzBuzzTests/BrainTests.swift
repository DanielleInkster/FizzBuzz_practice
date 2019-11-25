//
//  BrainTests.swift
//  FizzBuzzTests
//
//  Created by Danielle Inkster on 2019-11-25.
//  Copyright © 2019 Danielle Inkster. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class BrainTests: XCTestCase {
    let brain = Brain()

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testIsDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByThree() {
           let result = brain.isDivisibleByThree(number: 1)
           XCTAssertEqual(result, false)
       }

    func testIsDivisibleByFive() {
              let result = brain.isDivisibleByFive(number: 5)
              XCTAssertEqual(result, true)
          }
    
    func testIsNotDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 1)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByThreeAndFive() {
           let result = brain.isDivisibleByThreeAndFive(number: 15)
           XCTAssertEqual(result, true)
       }
}
