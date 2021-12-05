//
//  main.swift
//  BasicSwift
//
//  Created by dios on 01/12/21.
//

import Foundation

// If condition
print("------ IF ELSE ------")
var age = 6
if age < 17 {
    print("Dibawah umur")
} else if age > 17 && age < 40 {
    print("Produktif")
} else {
    print("Manula")
}

// Switch case
print("------ SWITCH CASE ------")
switch age {
    case 0...17:
        print("Dibawah umur")
    case 17...40:
        print("Produktif")
    default:
        print("Manula")
}
