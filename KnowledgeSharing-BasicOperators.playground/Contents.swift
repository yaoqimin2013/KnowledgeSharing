//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Basic usage

let three = 3
let minusThree = -three

// Logical Not Operator
let areYouHungry = true
let hungry = !areYouHungry

// ternary conditional operator
let response = areYouHungry ? "get some food" : "go to work"
print(response)

// Assignment operator

let a = 5
var b = 10
b = a
let (x, y) = (1, 2)

// Arithmetic Operators

let one: Int = 1
let twoPointFive: Float = 2.5
// two different types can not be added
let sum = Float(one) + twoPointFive

// Division
let someValue = 10 / 3
let otherValue = 10 % 3

let helloAirWatch = "hello" + " AirWatch"

// Compound assignment operatiors

var v = 1
v += 2

/* 
Equal: a == b
Not equal to: a != b
a > b
a < b
a >= b
a <= b
*/

// Nil Coalescing Operator
// The nil coalescing operator (a ?? b) unwraps an optional a if it contains a value, or return a default value b if a is nil
// a != nil ? a! : b

let defaultCoffeeShop = "Starbucks"
var favoriteCoffeeShop: String?

var myFavoriteCoffeeShop = favoriteCoffeeShop ?? defaultCoffeeShop

favoriteCoffeeShop = "Moonbucks"

myFavoriteCoffeeShop = favoriteCoffeeShop ?? defaultCoffeeShop


// Range Operator

var sumNumber = 0

for number in 1...100 {
    sumNumber += number
}

print(sumNumber)

sumNumber = 0

for number in 1..<100 {
    sumNumber += number
}

print(sumNumber)

// Logical AND Operator

let openHour = true
let hasSecurityBadge = true

if openHour && hasSecurityBadge {
    print("Come in")
} else {
    print("You can not come")
}

// Logical OR Operator

let hasCash = false
let hasCard = true

if hasCard || hasCard {
    print("Purchased")
} else {
    print("Denied")
}

// Combining Logical Operators (left-associative)
// Explicit parenthese, add parenthese to be clear

if openHour && hasCash || hasCard {
    print("Purchased")
} else {
    print("Denied")
}























