//: [Previous](@previous)
/*:

## Making a Class

Create a new Class called Car. Give Car the following properties: make: String, model: String, year: Int, topSpeed: Int, and isStreetLegal: Bool optional.

Make an init method and initalize your class.

Print all of the properties. Unwrap the isStreetLegal optional. If it is street legal: print "Good to go". If it is not street legal: print "Pull over". If it is nil: print "Haven't checked"
*/

import Foundation

class Car {
    let make: String
    let model: String
    let year: Int
    let topSpeed: Int
    var isStreetLegal: Bool?
    
    init(make: String, model: String, year: Int, topSpeed: Int, isStreetLegal: Bool?) {
        self.make = make
        self.model = model
        self.year = year
        self.topSpeed = topSpeed
        self.isStreetLegal = isStreetLegal
    }
}

let toyota = Car(make: "Toyota", model: "4Runner", year: 2015, topSpeed: 120, isStreetLegal: true)

print(toyota.make)
print(toyota.model)
print(toyota.year)
print(toyota.topSpeed)

if let thing = toyota.isStreetLegal {
    if toyota.isStreetLegal == true {
        print("Good to go")
    } else if toyota.isStreetLegal == false {
        print("Pull over")
    }
} else {
    print("Haven't checked")
}

//: [Previous](@previous)
//: [Next](@next)
