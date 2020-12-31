//1. Решить квадратное уравнение.

//функция извлечения квадратного корня
import Foundation

func squareRoot(number: Double) -> Double {
    guard number > 0 else { return 0 }
    let inPower = sqrt(number)
    return inPower
}

var a: Double = 1
var b: Double = -70
var c: Double = 600
var x: Double
var discriminant: Double = b * b - 4 * a * c
var discriminantSquareRoot: Double = squareRoot(number: discriminant)
if (discriminant > 0) {
    let x1: Double = (-b + discriminantSquareRoot)/(2 * a)
    let x2: Double = (-b - discriminantSquareRoot)/(2 * a)
    print(x1, x2)
}
if (discriminant == 0) {
    let x1: Double = -b/(2 * a)
    print(x1)
}
if (discriminant < 0) {
    print("x не имеет значений, d < 0")
}
