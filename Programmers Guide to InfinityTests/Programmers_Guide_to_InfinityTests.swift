//
//  Programmers_Guide_to_InfinityTests.swift
//  Programmers Guide to InfinityTests
//
//  Created by Devyn Lowry on 12/21/14.
//  Copyright (c) 2014 Infinity Design Lab. All rights reserved.
//

import UIKit
import XCTest

class Programmers_Guide_to_InfinityTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
