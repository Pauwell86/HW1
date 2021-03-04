//
//  main.swift
//  HW1
//
//  Created by Pauwell on 04.03.2021.
//

import Foundation

// Решить квадратное уровнение вида a*x^2 + b*x + c = 0, где

var a = 3.0
var b = -14.0
var c = -5.0
var x1 = 0.0
var x2 = 0.0
var d = 0.0

d = sqrt(Double(b * b - 4 * a * c))

x1 = Double((-b + d) / (2 * a))
print(x1)

x2 = Double((-b - d) / (2 * a))
print(x2)


// Найти периметр, пощать и гипотинузу прямоугольного треугольника

a = 4.0
b = 3.0
c = 0.0


c = Double(sqrt(a * a + b * b))
print(c)

let perimeter  = a + b + sqrt(a * a + b * b)
print(perimeter)

let area = a * b / 2
print(area)

// Сумма вклада через 5 лет

var i = 0
var deposit = 100000.0
let rate = 10.0
let years = 5

while i < years {
    i += 1
    deposit += deposit * rate / 100
}
print(deposit)
