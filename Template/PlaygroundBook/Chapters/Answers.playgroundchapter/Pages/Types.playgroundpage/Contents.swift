//#-hidden-code
//
//  main.swift
//  
//  Copyright © 2016-2019 Apple Inc. All rights reserved.
//
//#-end-hidden-code
//#-code-completion(identifier, hide, setupLiveView())
//#-hidden-code
import Foundation
//#-end-hidden-code
//#-editable-code Tap to enter code
//#-localizable-zone(typesk1)
// 1. Ask for a date
//#-end-localizable-zone
show("你的生日是？")
let birthdate = askForDate("生日")

//#-localizable-zone(typesk2)
// 2. Ask for a number
//#-end-localizable-zone
show("你最喜欢的数字是？")
let number = askForNumber("数字")

//#-localizable-zone(typesk3)
// 3. Ask for a choice from a set of options
//#-end-localizable-zone
show("你最喜欢的颜色是？")
let color = askForChoice("颜色", options: ["蓝色", "绿色", "橙色", "紫色", "红色", "黄色"])

//#-end-editable-code
