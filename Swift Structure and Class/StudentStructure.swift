//
//  StudentStructure.swift
//  Swift Structure and Class
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

struct Student {                    
    var studentId: Int
    var studentName:String
    var marks:[String:Float]                // this is dictionary
    var totalMarks:Float
    var per:Float
    var result:String //fail if per<50 else pass

    
//    mutating func setValue() {          // mutating is used
//        self.studentID = 1000
//        self.studentName = "Karan"
//    }
    
    init(SID:Int ,SName:String,Marks:[String:Float]) {              // init is used to create a constructer of the class or structure
        self.studentId=SID                                 // we can make more than 1 constructer but with different number of argumants
        self.studentName=SName               // its is mandatory to initialize all the varibales of the class or sturcture in constructor
        self.marks=Marks
        self.totalMarks=0.0
        self.per=0.0
        self.result="Unknown"
        
    }
    
    mutating func calTotalMarks()
    {
        
        for (_,v) in marks
        {
            self.totalMarks=self.totalMarks+v
        }
        
    }
    
    mutating func calPercentage()
        
    {
        self.per=Float(self.totalMarks/5)
    }
    
   mutating func determineResult()
   {
        if self.per>50
        {
            self.result="Pass"
        }
        else{
            self.result="Fail"
    }
    }
    
    
    
    
    
    func printData()
    {
        print(studentId)
        print(studentName)
        print(marks)
        print(totalMarks)
        print(per)
        print(result)
    }
    
    
    
}
