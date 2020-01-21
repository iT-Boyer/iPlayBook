//#-hidden-code
//
//  See LICENSE folder for this template’s licensing information.
//
//  Abstract:
//  The Swift file containing the source code edited by the user of this playground book.
//
//#-end-hidden-code
// 1. 请求一个日期
show("你的生日是哪天？")
let birthdate = askForDate("生日")

// 2. 请求一个数字
show("你最喜欢的数字是什么？")
let number = askForNumber("数字")

// 3. 请求从一组选项中选出一个
show("你最喜欢的颜色是什么？")
let color = askForChoice("颜色", options: ["蓝色", "绿色", "橙色", "紫色", "红色", "黄色"])
