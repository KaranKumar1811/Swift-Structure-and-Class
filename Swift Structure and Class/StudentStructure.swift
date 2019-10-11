//
//  StudentStructure.swift
//  Swift Structure and Class
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

struct Student {                    
    var studentID : Int
    var studentName : String
    
    
    
//    mutating func setValue() {          // mutating is used
//        self.studentID = 1000
//        self.studentName = "Karan"
//    }
    
    func printData()
    {
        print(studentID,studentName)
    }
}
