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



var obj = Student(SID: 1, SName: "Karan",Marks: ["M1":50,"M2":34,"M3":66,"M4":85,"M5":59])
obj.calTotalMarks()
obj.calPercentage()
obj.determineResult()
obj.printData()
//var obj1 = obj

//obj.studentID=200
//obj.printData()
//obj1.printData()


//var f1 = Faculty()
//f1.facultyFirstName="Karan"
//f1.facultyLastName="Kumar"
//f1.facultyID=1811
//f1.basicSalary=10000
//f1.bonus=500
//f1.calTotalSalary()
//f1.printData()

var f1=Faculty(FID: 1,FirstName: "Karan",LastName: "Kumar",Basic_Salary: 15000,Bonus_: 2100 )
//f1.calTotalSalary()
//f1.printData()

var f2=Faculty(FID: 2,FirstName: "Sandeep",LastName: "Singh")



var f3=Faculty(FID: 3,FirstName: "Paras",LastName: "Kumar",Basic_Salary: 15000,Bonus_: 700 )

f3.commission=10

var f4=Faculty(FID: 4,FirstName: "Ankita",LastName: "Jain",Basic_Salary: 15000,Bonus_: 200 )
f4.commission=15

var f5=Faculty(FID: 5,FirstName: "Rahul",LastName: "Singh",Basic_Salary: 12000,Bonus_: 500 )
f5.commission=15

var f6=Faculty(FID: 6,FirstName: "Shelly",LastName: "Kumar",Basic_Salary: 14000,Bonus_: 700 )
f6.commission=7


var faculties=Dictionary<Int,Faculty>()
faculties.updateValue(f1, forKey: f1.facultyID)
faculties.updateValue(f2, forKey: f2.facultyID)
faculties.updateValue(f3, forKey: f3.facultyID)
faculties.updateValue(f4, forKey: f4.facultyID)
faculties.updateValue(f5, forKey: f5.facultyID)
faculties.updateValue(f6, forKey: f6.facultyID)


print("************************")

for f in faculties
{ //  f.value.calTotalSalary()
    f.value.printData()
    print("***************************")
}
