//Create Date 20-01-2022
//64130010049 ปริญญา เติมกสิพาณิชย์

import Foundation

///Solution 1
var money:Int

var b1000,b500,b100,b50,b20,c10,c5,c2,c1:Int

print("Enter amount of withdraw money : ", terminator: "")
money = Int(readLine()!)!

b1000 = money/1000
money = money % 1000
b500 = money/500
money = money % 500
b100 = money/100
money = money % 100
b50 = money/50
money = money % 50
b20 = money/20
money = money % 20
c10 = money/10
money = money % 10
c5 = money/5
money = money % 5
c2 = money/2
money = money % 2
c1 = money/1
money = money % 1

let output = """
1000 Baht : \(b1000)
500 Baht : \(b500)
100 Baht : \(b100)
50 Baht : \(b50)
20 Baht : \(b20)
10 Baht : \(c10)
5 Baht : \(c5)
2 Baht : \(c2)
1 Baht : \(c1)
"""
print(output)


///Solution 2
print("Enter amount of withdraw money : ", terminator: "")
var money = Int(readLine()!)!

var config_bank: [Int] = [1000,500,100,50,20,10,5,2,1]
var bank_amount:Int
var output = ""

for bank in config_bank {
  bank_amount = money/bank
  money = money % bank
  output += "\(bank) Baht : \(bank_amount) | Balance : \(money) Baht \n"
}

print(output)