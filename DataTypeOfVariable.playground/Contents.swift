import UIKit

//String Type ตัวแปลที่เป็นอักษร

var myName = "Doramon" //นี่คือการประกาศตัวแปรที่อาศัยชนิดของ Valu บอก Data Type

var mySurname: String = "AAAAAA" //นี่คือการประกาศแบบกำหนด Data Type ตั้งแต่เกิด

//การแสดงผลบน Console
print("This is Console")
print("myName = \(myName)")


//integer Type หรือจำนวนที่ไม่มีเศษ
var number1 = 100
var namber2: Int = 200

//Double Type หรือจำนวนที่มีเศษ
var namber3 = 3.1416
var namber4: Double = 10.234

//Boolean Type คือ จำนวนที่มีแค่ค่า true,false
var status = true
var ststus2: Bool = false
//Array Type
var myFriends = ["Doramon","Nopita","Sunako","Chisuka"]
print("myFriends ที่มี index = 1 มีค่าเท่ากับ =>\(myFriends[1])")

//การเพิ่มสมชิคให้กับ Array
myFriends.append("Pring")
print(myFriends)
//การลบสมาชิคของ Array
myFriends.remove(at: 1)
print(myFriends)






