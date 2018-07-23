//
//  Product.swift
//  MidTerm
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Product:Manufacturer
{
    var productId: String!
    var productName: String!
    var price: Double!
    var quantity: Double!
    var Total:Double!
    
    
    override init() {
        super.init()
      
    }
   init(ManufacturerId:Int, ManufacturerName: String,productId:String,productName: String,price: Double,quantity: Double)
    {
        super.init(Manufacturerid:ManufacturerId, ManufacturerName: ManufacturerName)
        self.productId = productId
        self.productName = productName
        self.price = price
        self.quantity = quantity
        self.Total=self.price * self.quantity
    }
 
   
    func Data()
    {
       
        print("ProductID     : \( self.productId!)")
        print("ProductName   : \(self.productName!)")
        print("Price          : \(self.price!)")
        print("Quantity      : \(self.quantity!)")
        print("Total : \(self.Total!)")
        
    }

func Display()
{
super.printData()
    Data()
}
    func getName() -> String {
        return "Your name is \(productName)"
    }
   
}
