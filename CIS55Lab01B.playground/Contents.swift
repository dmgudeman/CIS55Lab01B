import UIKit

var index: Int
var dailyPay: [Int] = [1]
var dailyTotal: [Double] = [1.0]
var calcDailyPay: Int
var calcDailyTotal: Double


for index = 1; index < 31; ++index {
calcDailyPay = dailyPay[index - 1] * 2
dailyPay.append(calcDailyPay)
}

var day: Int = 0
for value in dailyPay{
  ++day
  var Svalue: String = "Day " + String(day) + ":   " + String(value)
  print(Svalue)
}
for index = 1; index < 31; ++index {
  calcDailyTotal = Double(dailyPay[index]) + dailyTotal[index - 1]
  dailyTotal.append(calcDailyTotal)
}
for value2 in dailyTotal{
    var Svalue: String =  "$ \(value2/100)"
    print(Svalue)
  }

