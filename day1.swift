//: Playground - noun: a place where people can play
// Comment
/* sdsdsd
 */

import UIKit
import Darwin

var str = "Hello, playground"
var str2 = "My World"

var str3: String="hello , playground"
let pi = 3.14
print("pi is equal to \(pi)")

let maxInt: Int = 123

print("I'm an maxInt now is  \(Float(maxInt))")
print("Rand num: \(arc4random() % 10)")
let friends: Array<String> = ["bob","fox","lee"]
let randNums = [3,6,9]
print("test randNUM : \(randNums[0])")


for var i: Int = 1 ; i <= 20 ; i += 1 {
    if Bool (i % 2){
        continue
    }; if i == 10 {
        print("now is \(10)")
    }
    if i == 20 {
        break
    }
    print(i)
}

for j in -5 ... 10 {
    print("\(j)")}

func average (nums : Int ...) -> Double {
    var sum = 0
    for num in nums {
        sum += num
    }
    return Double (sum)
}

var mathFunc = average(1,2,3,40)
print(mathFunc)


