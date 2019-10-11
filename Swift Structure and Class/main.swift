//
//  main.swift
//  Swift Structure and Class
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var a : Int? = nil   // ques mark(?) or ! is used to show that value of the variable can be nil.
 var b=100

if a==nil
{
    
    print("a is Nil")
}
if let x = a
{
    var c = x + b        // ?? is used to give default value to an integer
    print(c)
}



var obj = Student(studentID: 1, studentName: "Karan")
obj.printData()
var obj1 = obj

obj.studentID=200
obj.printData()
obj1.printData()


var f1 = Faculty()
f1.facultyFirstName="Karan"
f1.facultyLastName="Kumar"
f1.facultyID=1811
f1.basicSalary=10000
f1.bonus=500
f1.calTotalSalary()
f1.printData()



