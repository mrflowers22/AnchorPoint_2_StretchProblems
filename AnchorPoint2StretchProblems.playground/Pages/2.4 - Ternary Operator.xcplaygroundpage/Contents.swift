//: [Previous](@previous)
/*:
 # Thursday Stretch Problem 2.4
 ## Ternary Operator
 ### Instructions - PART 1
 - Make an array of 10 Ints. Then make a function that takes a parameter of `[Int]` and loops through the array.
 - If the value is below 50, print "low". Otherwise, print "high."
 - Test your function by passing in the array.
 - Now add an if statement to your loop so that if the value is divisible by 13 it also prints "didn't learn this one in school," otherwise print "that's easy."
 - Add another if statement to your loop so that if the value is greater than the previous value it also prints "getting bigger" otherwise print "it's stopped growing" (for the first value, you can compare it to 0).
 - An example of the print statement would be `low, that's easy, getting bigger.`
 - NOTE: you may want to create a "print" variable and add to it every time we add a new piece of logic, i.e. `let printStatement = ""`, then start adding to it `printStatement = printStatement + "low"`, etc.
 
 ### Instructions - PART 2
 - Change your code to use ternary operators (see "Ternary Conditional Operator" in the Swift Programming Guide)
 
 ### Instructions - PART 3
 - Create two optional values, one set to nil and one not set to nil, and use “nil coalescing” (also see documentation or the Swift Programming Guide) to unwrap each optional value (in place of if let)
 
 ### Black Diamond 💎💎💎
 - Write a function called "simplify" that takes a single parameter: An array of integers. Your function should return a new array that is sorted (in ascending order), with all duplicates removed.
 - So for instance, if I passed in: `[0, 9, 8, 3, 3, 3, 5, 9, 5, 0]`, your function would return: `[0, 3, 5, 8, 9]`.
 - Do this using the ternary operator instead of a full `if` statement.
 */
import Foundation





