//: Playground - noun: a place where people can play

import UIKit



////////////////////////////////////////
//                                                   heads of tails
//func tossCoin() -> String {
//    if Int(arc4random_uniform(UInt32(2)) ) < 1 {
//        return "head"
//    } else {
//        return "tail"
//    }
//}
////tossCoin()
//func tossMultipleCoins(inputN: Int) -> Double {
//    var head: Double = 0
//    var tail: Double = 0
//    for _ in 1...inputN {
//        if tossCoin() == "head" {
//            head += 1
//        } else if tossCoin() == "tail" {
//            tail += 1
//        }
//    }
//    return head/tail
//}
//print(tossMultipleCoins(inputN: 10))


//                                                      assigment suits
//let suits = ["Clubs", "Diamonds", "Hearts", "Spades"]
//let cards = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
//var deckOfCards = [String: [Int]]()
//// your code here
//print(deckOfCards)
//for i in 0..<suits.count {
//    deckOfCards[suits[i]] = cards
//}
//print(deckOfCards)


//                                          assignment  fundamentals I
//var str = "Hello, playground"
//var type: String = "Rectangle"
//var description: String = "A quadrilateral with four right angles"
//var width: Double = 5
//var height: Double = 10.5
//var area: Double = width * height
//height += 1
//width += 1
//area = width * height
//// Note how you can "interpolate" variables into Strings using the following syntax
//print("The shape is a \(type) or \(description) with an area of \(area)")
//



//                                          assignment  fundamentals II
//var array: [Int] = []
//for i in 1...255 {
//    print(i)
//}
//for i in 1...100 {
//    if i % 3 == 0 && i % 5 != 0 {
//        print(i)
//    } else if i % 3 != 0 && i % 5 == 0 {
//        print(i)
//    }
//}
//for i in 1...100 {
//    if i % 3 == 0 && i % 5 != 0 {
//        print("Fizz")
//    } else if i % 3 != 0 && i % 5 == 0 {
//        print("Buzz")
//    } else if i % 3 == 0 && i % 5 == 0 {
//        print("FizzBuzz")
//    }
//}


//                                          assignment  fundamentals III
//
//var array: [Int] = []
//for i in 1...255 {
//    array.append(i)
//}
////print(array)
//
//
//var count: Int = 0
//for _ in 0..<100 {
//    let idx1 = Int(arc4random_uniform(UInt32(255)) )
//    let idx2 = Int(arc4random_uniform(UInt32(255)) )
//
//    if idx1 != idx2 {
//        count = count + 1
////        let temp = array[idx1]
////        array[idx1] = array[idx2]
////        array[idx2] = temp
//        array.swapAt(idx1, idx2)
//        print(count, array[idx1], array[idx2])
//        }
//}
//
//for i in 0..<array.count {
//    print(i)
//    if array[i] == 42 {
//        print ("We found the answer to the Ultimate Question of Life, the Universe, and Everything at index __", i )
//        array.remove(at: i)
//        break
//    }
//}












//
