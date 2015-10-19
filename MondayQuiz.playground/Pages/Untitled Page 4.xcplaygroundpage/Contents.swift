//: [Previous](@previous)
/*:

## Control Flow

Write a function that prints the numbers from 1 to 100. But for multiples of three print “Dev” instead of the number and for the multiples of five print “Mountain”. For numbers which are multiples of both three and five print “DevMountain”.
*/

import Foundation

let range = 1...100

func devMountain() {
    for index in range {
        if (index % 3 == 0) && (index % 5 == 0) {
            print("DevMountain")
        } else if (index % 3 == 0) {
            print("Dev")
        } else if (index % 5 == 0) {
            print("Mountain")
        }
    }
}

devMountain()
//: [Previous](@previous)
//: [Next](@next)

