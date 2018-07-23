//
//  Manufacturer.swift
//  MidTerm
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//



import Foundation


class Manufacturer {
    var Manufacturerid: Int!
    var ManufacturerName: String!
    init()
    {
        self.Manufacturerid=0
        self.ManufacturerName=""
    }
    init(Manufacturerid: Int, ManufacturerName: String) {
       self.Manufacturerid = Manufacturerid
        self.ManufacturerName = ManufacturerName
    }
    
    func printData()
    {
        print("ID           : \(self.Manufacturerid!)")
        print("First Name   : \(self.ManufacturerName!)")
        
    }
}
