import UIKit

func finalValueAfterOperations(_ operations: [String]) ->Int{
    var initial = 0
    
    for element in operations{
        switch element{
        case "--X",  "X--":
            initial-=1
        case "X++", "++X":
            initial+=1
        default: break
            
        }
    }
    return initial
}

let operations = ["++X","++X","X++"]
let results = finalValueAfterOperations(operations)
print(results)
