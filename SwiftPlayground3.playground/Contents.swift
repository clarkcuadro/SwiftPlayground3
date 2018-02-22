//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



var fruitBasket: [String]


//simple string variable

var simpleString: String

//Inig
fruitBasket = ["watermelon", "mango", "applebanana"]

print(fruitBasket)

//for-in loop

for name in fruitBasket{
//print "I like to eat" before every name in fruitBasket
print("I like to eat " + name)
}
//let's print out item at index 1
    
    
print(fruitBasket[1])
    
//let's print out item at index 0
    
print(fruitBasket[0])

print("I like to eat \(fruitBasket)")





//Part 8, Start of Assignment #4

var myfavoriteNumber: [String]

myfavoriteNumber = ["one", "two", "three", "four", "five"]
print(myfavoriteNumber)

for name in myfavoriteNumber
{ //print "I like number" before every name in myfavoriteNumber
    
print("I like number" + name)

}

//let's print out item at index 1
print(myfavoriteNumber[1])


//let's print out item at index 0
print(myfavoriteNumber[0])

print("I like number \(myfavoriteNumber)")


//Remove an element at index

var vec = [10,12,86, 98, 99]

vec.remove(at: 2)

print (vec)



//Append an element

var numbers = [10, 12, 98]

numbers.append(86)
numbers.append(contentsOf: [99])
print (numbers)








