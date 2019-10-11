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
    
    
    
    
    func calTotalSalary()
    {
        totalSalary=bonus! + basicSalary!
    }
    
    func printData()
    {
        print("FacultyID :\(facultyID!)","\nFacultyFirstName :\(facultyFirstName!)","\nFacultyLastName :\(facultyLastName!)","\nBasic_Salary :\(basicSalary!)","\nBonus : \(bonus!)","\nTotal Salary : \(totalSalary!)")
    }
    
    
    deinit {                        // deinit is used to make distructor
        print("Deinti called")
    }
    
}
