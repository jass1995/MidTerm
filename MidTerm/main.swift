//
//  main.swift
//  MidTerm
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation


var p1=Product(ManufacturerId: 1, ManufacturerName: "Dell", productId: "p11", productName: "Computer", price: 2002.1, quantity: 5)
var p2=Product(ManufacturerId: 2, ManufacturerName: "HP", productId: "p96", productName: "Laptop", price: 2000.55, quantity: 4)
var p3=Product(ManufacturerId: 3, ManufacturerName: "Apple", productId: "44p", productName: "Watch", price: 300.45, quantity: 3)
var p4=Product(ManufacturerId: 4, ManufacturerName: "Toshiba", productId: "h44", productName: "Laptop", price: 600.5, quantity: 5)
var p5=Product(ManufacturerId: 5, ManufacturerName: "Windows", productId: "w23", productName: "LAptop", price: 200.6, quantity: 4)



let currentDate = Date()
print(currentDate)
var o1=Order(OrderId: "oo1")
o1.printData()
let s = String(repeating: "*", count: 25)
print(s)
p1.Display()
let s1 = String(repeating: "-", count: 25)
print(s1)
p4.Display()
var o2=Order(OrderId: "oo2")
print(s)
o2.printData()
print(currentDate)
print(s)
p2.Display()
var o3=Order(OrderId: "oo3")
print(s)
o3.printData()
print(currentDate)
print(s)
p3.Display()

let s4 = String(repeating: "-", count: 20)
print(s4)

p5.Display()




