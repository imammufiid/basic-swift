//
//  main.swift
//  BasicSwift
//
//  Created by dios on 01/12/21.
//

import Foundation

myFunction()
// Basic function
func myFunction() {
    print("Call myFunction")
}


// Params in function
func calculate(x: Int, y: Int) {
    print("Sum : \(x+y)")
}
calculate(x: 1, y: 9)


// Return Type function
func timeCalculate(x: Int, y: Int) -> Int {
    x * y
}
print("Time: \(timeCalculate(x: 2, y: 2))")

func isValid(name: String) -> Bool {
    !name.isEmpty
}
print("NAME VALID: \(isValid(name: ""))")
print("NAME VALID: \(isValid(name: "Imam"))")
