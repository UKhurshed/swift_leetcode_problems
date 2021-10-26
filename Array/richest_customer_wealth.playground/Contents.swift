import UIKit

func maximumWealth(_ accounts: [[Int]]) -> Int{
    var max = 0
    var sum = 0
    
    for i in accounts{
        for item in i{
            sum+=item
        }
        if(max < sum){
            max = sum
        }
        sum = 0
    }
    return max
}

let accounts = [[1,2,3], [3,2,1]]
let results = maximumWealth(accounts)
print(results)
