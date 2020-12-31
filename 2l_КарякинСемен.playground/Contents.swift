//2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.


//функция возведения в степень
import Foundation

func exponentiation(number: Double, power: Double) -> Double {
    guard number > 0, power > 0 else { return 0 }
    let inPower = pow(number, power)
    return inPower
}


//функция извлечения квадратного корня
import Foundation

func squareRoot(number: Double) -> Double {
    guard number > 0 else { return 0 }
    let inPower = sqrt(number)
    return inPower
}


var a: Double = 3
var a2: Double = exponentiation(number: a, power: 2)
var b: Double = 4
var b2: Double = exponentiation(number: b, power: 2)
var c2: Double = a2 + b2
var c: Double = squareRoot(number: c2)
var p: Double = a + b + c
var s: Double = (a * b)/2

