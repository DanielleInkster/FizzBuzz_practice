class Brain {
    
    
    func isDivisibleByThree(number: Int) -> Bool{
       return isDivisibleby(divisor: 3, number: number)
        }
    
    
    func isDivisibleByFive(number: Int) -> Bool{
      return isDivisibleby(divisor: 5, number: number)
        }
      
    
    func isDivisibleByThreeAndFive(number: Int) -> Bool{
        return isDivisibleby(divisor: 15, number: number)
      }
    
    func isDivisibleby(divisor: Int, number: Int) -> Bool{
        return number % divisor == 0
    }
    
    func check(number: Int) -> String{
        if isDivisibleByThreeAndFive(number: number)  {
            return "FizzBuzz"
        } else if isDivisibleByFive(number: number) {
            return "Buzz"
        } else if isDivisibleByThree(number: number) {
            return "Fizz"
        } else  {
          return "\(number)"
        }
    }
}

//
//  Brain.swift
//  FizzBuzz
//
//  Created by Danielle Inkster on 2019-11-25.
//  Copyright © 2019 Danielle Inkster. All rights reserved.
//

import Foundation
