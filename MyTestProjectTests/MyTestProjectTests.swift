//
//  MyTestProjectTests.swift
//  MyTestProjectTests
//
//  Created by Sivrish Thangamani on 03/04/18.
//  Copyright © 2018 Sivrish Thangamani. All rights reserved.
//

import XCTest
@testable import MyTestProject

class MyTestProjectTests: XCTestCase {
    
    var testViewController = ViewController()

    override func setUp()
    {
        super.setUp()
    }

    override func tearDown()
    {
        super.tearDown()
    }

    func testCheckIosVersion()
    {
        var testIosVersion:Int = 11

        var supportString:String = testViewController.checkIosVersionIsSupportedOrNot(versionNumber: testIosVersion)

        XCTAssert(supportString == "Supported iOS version")

        testIosVersion = 0

        supportString = testViewController.checkIosVersionIsSupportedOrNot(versionNumber: testIosVersion)

        XCTAssert(supportString == "Provide valid iOS version")
    }
    
}
