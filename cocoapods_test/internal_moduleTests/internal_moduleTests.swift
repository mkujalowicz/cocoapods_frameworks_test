//
//  internal_moduleTests.swift
//  internal_moduleTests
//
//  Created by mac on 5/14/16.
//  Copyright © 2016 Maciej Kujalowicz. All rights reserved.
//

import XCTest
@testable import internal_module

class internal_moduleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testCustomView() {
        let view = CustomBEMSimpleLineGraphView(frame: CGRectZero)
        XCTAssertNotNil(view)
    }
    
}
