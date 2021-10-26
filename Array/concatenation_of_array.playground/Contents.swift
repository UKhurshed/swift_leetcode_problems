import UIKit

func getConcatenation(_ numbers: [Int]) -> [Int]{
    let count = numbers.count
    var ans: [Int] = Array(repeating: 0, count: count*2)
    
    for i in 0..<numbers.count{
        ans[i] = numbers[i]
        ans[i + count] = numbers[i]
    }
    return ans
}

let numbers = [1,2,1]
let result = getConcatenation(numbers)
print(result)
