//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// The Basics

// let and var, can do one thing, change a numberOfLoginAttemps, and check its error
// Material to add, we don't give it a type, it will search for a best fit type

let numberOfLoginAttemps = 5

var currentLoginAttemp = 0

currentLoginAttemp = 10

var R = 255.0, G = 160.0, B = 0.0

// type annotation

var AirWatchLogo: String

AirWatchLogo = "AirWatch VMware"

var location, logo: String
location = "1155 Perimeter West"
logo = "AirWatch VMware"

// Naming Constants and Variables

let 你好 = "Hello"
let 你好世界 = 你好 + " World"

// Print

let bookName = "Harry Portter"

print(bookName)

print("\(bookName) is my favorite book. ")

let price = 35

print("Book \(bookName) costs \(price)")

// Comments

// First comment type

/* 
    Second comment type 
*/

// Semicolons
let anime = "DragonBall"; print("I like \(anime)")

// Type Safety

var age = 50
// age = "Goku's age"

let pi = 3.1415927 // Swift always choose Double (rather than Float)

// Integer and Floating-Point Conversion

let three = 3
let three_: Float = Float(three)

let doubleValue = 9.99
let intValue: Int = Int(doubleValue)

let four: Int = 4
let pointFive: Float = 0.5
let sum = Float(four) + pointFive

// Type Aliases (need more research)

typealias AudioSample = UInt16
var maxAmplituteFound = AudioSample.min

// Boolean
struct LightSwitch {
    var on = true
}

var light = LightSwitch()
if light.on {
    print("light is turned on")
} else {
    print("light is turned off")
}

light.on = false

if light.on  {
    print("light is turned on")
} else {
    print("light is turned off")
}

// Tuples
let ContentLocker = ("ContentLocker", 3.1, "Swift")
let (projectName, version, language) = ContentLocker
print("Version of \(projectName) is \(version), and it is written in \(language)")

let (project, _, _) = ContentLocker
print("We are \(project) team")

let company = (name: "AirWatch", city: "Atlanta")
print("Our company is \(company.name) and it is located in \(company.city)")

// Optionals
let quickQuestion = "where is sofa ?"
var quickAnswer: String?
quickAnswer = nil
quickAnswer = "You can find it in breaking room"

// optional binding
if let answer = quickAnswer {
    print("it has an answer")
} else {
    print("no answer is found")
}

// Forced unwrapping --> add exclamation mark
print(quickAnswer!)

// Implicitly Unwrapped Optionals































// Basic Operators
