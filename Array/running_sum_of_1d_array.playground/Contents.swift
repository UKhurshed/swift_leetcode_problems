import UIKit

func runningSum(_ numbers: [Int]) -> [Int]{
    var ans: [Int] = numbers
    for i in 1..<numbers.count{
        ans[i] += ans[i-1]
    }
    return ans
}

let numbers = [1,2,3,4]
let result = runningSum(numbers)
print(result)
