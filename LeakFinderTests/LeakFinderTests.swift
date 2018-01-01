//
//  LeakFinderTests.swift
//  LeakFinderTests
//
//  Created by Vadim Komisarchik on 11/11/17.
//  Copyright © 2017 Myclok. All rights reserved.
//

@testable import LeakFinder
import XCTest


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


    
    //Tests that memory leak tracking started
    func testStart() {
        
    }
    
    //tests that memory leak tracking stopped
    func testStop() {
        
    }
    
}
