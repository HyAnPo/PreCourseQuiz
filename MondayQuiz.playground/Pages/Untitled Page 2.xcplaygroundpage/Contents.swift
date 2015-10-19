//: [Previous](@previous)
/*:

## Looping Through a Dictionary

Create a new dictionary called ages. Create five different key value pairs where the key is a person's name and the value is an Int of their age

Write a function that takes a dictionary parameter and loops through it and adds one to every person's age. The function should return the updated dictionary.

Don't forget to call the function at the bottom
*/

import Foundation

var ages = ["Andrew": 29, "Hyrum": 29, "Libby": 23, "Mike": 29, "Scott": 31]

func myDic(var ages: [String: Int]) -> [String: Int] {
    for (names, age) in ages {
        ages[names] = age + 1
        
    }
    return ages
}

myDic(ages)

//ages["Andrew"] = 29 + 1
//
//print(ages["Andrew"])








//: [Previous](@previous)
//: [Next](@next)
