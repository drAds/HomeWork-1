//3. * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

var vklad: Double = 1000000
var percent: Double = 10
var period: Double = 5
var percentInt: Double = percent/100
var vklad1: Double = vklad + (vklad * percentInt)
var vklad2: Double = vklad1 + (vklad1 * percentInt)
var vklad3: Double = vklad2 + (vklad2 * percentInt)
var vklad4: Double = vklad3 + (vklad3 * percentInt)
var vklad5: Double = vklad4 + (vklad4 * percentInt)
print("Через \(period)-летний период вклада сумма вклада будет равна \(vklad5))")

