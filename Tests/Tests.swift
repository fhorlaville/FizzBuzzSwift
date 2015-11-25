//
//  Tests.swift
//  Tests
//
//  Created by Franck Horlaville on 18/07/2015.
//  Copyright (c) 2015 TAM Software. All rights reserved.
//

import Cocoa
import XCTest

class Tests: XCTestCase {
    
    func testFizzBuzz() {
        XCTAssertEqual(fizzBuzz(1), "1", "Pass")
        XCTAssertEqual(fizzBuzz(2), "2", "Pass")
        XCTAssertEqual(fizzBuzz(3), "Fizz", "Pass")
        XCTAssertEqual(fizzBuzz(5), "Buzz", "Pass")
        XCTAssertEqual(fizzBuzz(15), "FizzBuzz", "Pass")
    }

//    override func setUp() {
//        super.setUp()
//        // Put setup code here. This method is called before the invocation of each test method in the class.
//    }
//    
//    override func tearDown() {
//        // Put teardown code here. This method is called after the invocation of each test method in the class.
//        super.tearDown()
//    }
//    
//    func testExample() {
//        // This is an example of a functional test case.
//        XCTAssert(true, "Pass")
//    }
//    
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measureBlock() {
//            // Put the code you want to measure the time of here.
//        }
//    }
    
}
