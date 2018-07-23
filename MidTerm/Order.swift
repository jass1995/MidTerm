//
//  Order.swift
//  MidTerm
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Order
{
    var OrderId:String!
    let currentDate = Date()
  
    init()
    {
        self.OrderId=""
      
    }
    init(OrderId:String) {
        self.OrderId = OrderId
        
    }
 
    func printData()
    {
        
        print("OrderID  : \(self.OrderId!)")
        
        
        
    }

    
}

    





