//: Playground - noun: a place where people can play

import UIKit

func isLeapYear(_ year: Int) -> Bool {
    if year % 4 == 0 {
        if year % 100 != 0 {
            return true
        } else {
            if year % 400 == 0 {
                return true
            } else {
                return false
            }
        }
    }
    return false
    
//    if ( ((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0)) {
//      return true
//    } else {
//      return false
//    }
}

print("1900 是否為閏年: \(isLeapYear(1990))")
print("1999 是否為閏年: \(isLeapYear(1999))")
print("2000 是否為閏年: \(isLeapYear(2000))")
print("2004 是否為閏年: \(isLeapYear(2004))")
print("2096 是否為閏年: \(isLeapYear(2096))")
print("2097 是否為閏年: \(isLeapYear(2097))")
print("2100 是否為閏年: \(isLeapYear(2100))")
