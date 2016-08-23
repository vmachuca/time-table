//
//  TimeTableTests.swift
//  TimeTableTests
//
//  Created by Reynaldo on 10/6/15.
//  Copyright © 2015 Reynaldo. All rights reserved.
//

import XCTest
//@testable import TimeTable

class TimeTableTests: XCTestCase {
    override func setUp() {
        super.setUp()
    }
    override func tearDown() {
        super.tearDown()
    }
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let timeTable = TimeTable()
        for i in 0 ..< 10 {
            for j in 0 ..< 10 {
                let c = timeTable.multiply(i, letterB: j)
                XCTAssert(c == i * j)
            }
        }
    }
    func testPerformanceExample() {
        // This is an example of a performance test case.
        let timeTable = TimeTable()
        self.measureBlock {
            // Put the code you want to measure the time of here.
            timeTable.multiply(20000, letterB: 20000)
        }
    }
}
