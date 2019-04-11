import UIKit
var result1: Int = 0
var result2: Int = 0
var result3: Int = 0
var numbers1: [Int] = [3, 7, 11, 50, 156, 359, 1502, 79831]
var numbers2: [Int] = [54, 71, 68, 80, 792, 1953, 2974, 4623]
var numbers3: [Int] = [27, 61, 264, 793, 802, 735, 982, 385]

//5번째 문제 각각의 배열을 더해서 따로따로 출력해야 한다.

result1 = numbers1.reduce(0, {$0 + $1})
result2 = numbers2.reduce(0, {$0 + $1})
result3 = numbers3.reduce(0, {$0 + $1})

print(result1)
print(result2)
print(result3)
