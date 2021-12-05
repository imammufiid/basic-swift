//
//  main.swift
//  BasicSwift
//
//  Created by dios on 01/12/21.
//

import Foundation

var strArray = ["Imam", "Mufiid", "asfdasfadf"]
var intArray = [1, 2, 3, 4, 5]

// var anyArray = ["Imam", "Mufiid", 2] // ERROR
// solution from above variable is
var anyArray2 = ["Imam", "Mufiid", 2, true, 1.6] as [Any]

// Getting item in array with index
print(strArray[0])
print(intArray[2])

// Getting total item in array
print(strArray.count)

// Set -> Unordered collection and unique element
var myArray = [1, 3, 2, 5, 7, 1, 2, 2, 6]
var mySetArray = Set(myArray)
print(myArray)
print(mySetArray)


// Dictionary -> HashMap in Kotlin
// key - value pairing
var myNames = ["Imam": "Mufiid", "Upin": "Ipin"]
print(myNames)

// Getting value of Dictionary
print(myNames["Mufid"] ?? "-")

// Change value of Dictionary by key
myNames["Upin"] = "Mail"
print(myNames)

// Add item in Dictionary
myNames["Jarjit"] = "Sigh"
print(myNames)


