/*:
 # Monday Stretch Problem 2.1
 ## Properties { get set }
 ### Instructions - PART 1
 - Make a constant called `currentYear` that is an integer equal to the current year (e.g. 2016).
 - Create a `Person` struct with properties for first name as a `String`, last name as a `String`, and year of birth as an `Int`.
 - Create an instance of the `Person` struct
 - Print out the instance's birth year
 - Print out its first and last name
 
 ### Instructions - PART 2
  - Add a computed property for age to the `Person` struct
  - Implement a getter for `age`. The getter should calculate and return the person's age based on the current year and the person's year of birth. (Hint: Look up getters in the Swift programming guide or in documentation).
  - Implement a setter for `age`. The setter should update the year of birth based on the age and current year. (Hint: look up setters).
  - Print out the person's age
  - Update their age and then print their new year of birth.
 
 ### Black Diamond 💎💎💎
 Change your `currentYear` constant so that instead of being a hard-coded, static year, it uses `DateComponents` to get the actual current year anytime it runs. Documentation should help you out.
 */
import Foundation

let currentYear = 2019
struct Person {
    let firstName:String
    let lastName:String
    var yearOfBirth: Int
    
    var age: Int {
        get {
            //this is when you use dot notation
            return currentYear - yearOfBirth
        }
        set {
            //set is when you use the = sign
            yearOfBirth = (currentYear - newValue)
        }
    }
}
var person1 = Person(firstName: "happy", lastName: "gilmore", yearOfBirth: 1995)
print("\(person1.yearOfBirth), \(person1.firstName), \(person1.lastName)")
print("\(person1.age)")
person1.age = 33
print("\(person1.yearOfBirth)")
//: [Protocols](@next)
