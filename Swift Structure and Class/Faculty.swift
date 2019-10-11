//
//  Faculty.swift
//  Swift Structure and Class
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Faculty  {
    var facultyID : Int!
    var facultyFirstName : String?
    var facultyLastName : String?
    var basicSalary : Int?
    var bonus : Int?
    var totalSalary : Int?
    
    // convenience Initalizer is used when we want to call another initalizer inside another intializer
    convenience init(FID : Int,FirstName:String,LastName:String,Basic_Salary : Int, Bonus_ :Int)
    {
        self.init(BasicSalary: Basic_Salary,Bonus: Bonus_)// another intializer is called in this intializer // this is declared at line 36
        self.facultyID=FID
        self.facultyFirstName=FirstName
        self.facultyLastName=LastName
    }
    
    convenience init(FID : Int,FirstName:String,LastName:String)
    {
        self.init(BasicSalary: 0,Bonus: 0)
        self.facultyID=FID
        self.facultyFirstName=FirstName
        self.facultyLastName=LastName
    }
    
    init(BasicSalary : Int, Bonus :Int )
    {
            self.basicSalary=BasicSalary
            self.bonus=Bonus
        self.totalSalary=0
        
    }
    
    
    
    func calTotalSalary()
    {
        self.totalSalary=self.bonus! + self.basicSalary!
    }
    
    func printData()
    {
        print("FacultyID :\(facultyID!)","\nFacultyFirstName :\(facultyFirstName!)","\nFacultyLastName :\(facultyLastName!)","\nBasic_Salary :\(basicSalary!)","\nBonus : \(bonus!)","\nTotal Salary : \(totalSalary!)")
    }
    
    
    deinit {                        // deinit is used to make distructor
        print("Deinti called")
    }
    
}
