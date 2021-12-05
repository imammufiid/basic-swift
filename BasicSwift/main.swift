//
//  main.swift
//  BasicSwift
//
//  Created by dios on 01/12/21.
//

import Foundation

// Optional -> Null safe in Kotlin
// default value is nil

var myName: String?
print(myName?.uppercased() ?? "default value if return nil") // return nil

myName = "Imam"
print(myName?.uppercased() ?? "-")

var myAge = "0"

// Don't
// var myInt = (Int(myAge) ?? 0) / 5

// Solution line 21
if let myNumb = Int(myAge) {
    print(myNumb * 5)
} else {
    print("Wrong input")
}


