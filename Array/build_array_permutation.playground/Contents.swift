import UIKit

func buildArray(_ numbers: [Int]) -> [Int]{
    var ans = [Int]()
    for index in 0..<numbers.count {
        ans.append(numbers[numbers[index]])
    }
    return ans
}

let numbers = [0,2,1,5,3,4]
let results = buildArray(numbers)
print(results)


