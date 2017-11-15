//
//  LeakFinderTests.swift
//  LeakFinderTests
//
//  Created by Vadim Komisarchik on 11/11/17.
//  Copyright © 2017 Myclok. All rights reserved.
//

import XCTest
@testable import LeakFinder

class LeakFinderTests: XCTestCase {
    let sut:LeakFinder? = nil
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        XCTFail()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    //Tests that memory leak tracking started
    func testStart() {
        
    }
    
    //tests that memory leak tracking stopped
    func testStop() {
        
    }
    
}
