//
//  ViewPresenter.swift
//  TimeProfilerCaseStudy
//
//  Created by DC on 15/12/18.
//

import UIKit

@objc protocol ViewPresenterProtocol {
    func timeProfileTest()
}

class ViewPresenter: NSObject, ViewPresenterProtocol {
    func timeProfileTest() {
        testWithWhileLoop()
        testWithForLoop()
    }
    
    private func testWithWhileLoop() {
        var count: Int = 0
        while count != 10000 {
            printMe(with: count)
            count += 1
        }
    }
    
    private func testWithForLoop() {
        for count in 0..<10000 {
            printMe(with: count)
        }
    }
    
    private func printMe(with count: Int) {
        print("Printing \(count)")
    }

}
