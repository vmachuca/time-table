//
//  TimeTable.swift
//  TimeTable
//
//  Created by Reynaldo on 10/6/15.
//

import Foundation

class TimeTable {
    func multiply (letterA: Int, letterB: Int) -> Int {
        var ans = 0
        for _ in 0 ..< letterA {
            for _ in 0 ..< letterB {
                ans += 1
            }
        }
        return ans
    }
}
