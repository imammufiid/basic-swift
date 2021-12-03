//
//  main.swift
//  BasicSwift
//
//  Created by dios on 01/12/21.
//

import Foundation

// Variables & Constants

/**
 * keyword var is mutable variable
 * keyword let is immutable varibale
 */
var userName = "Imam Mufiid"
print(userName)

userName = "Mufiid"
print(userName)

let userAge = 22
// userAge = 50 // ERROR: [Cannot assign to value 'userAge' is a 'let' constant

// Initialized variable
let myUsername: String
myUsername.lowercased() // ERROR: [Constant variable used before assigned variable]
myUsername = "Imam" // assign variable before using this variable
print(myUsername.uppercased())
