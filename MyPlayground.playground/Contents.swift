
import UIKit
import PlaygroundSupport


func makeList(_ n: Int) -> [Int] {
    return (0..<n).map { _ in .random(in: 1...n) }
}

@discardableResult
func quickSort1(ar: [Int]) -> [Int] {
    let sorted = ar.sorted()
    return sorted.filter({$0 % 3 == 0}) + sorted.filter({$0 % 3 != 0})
}


let arr = makeList(100000)

//print (quickSort1(ar: arr))

