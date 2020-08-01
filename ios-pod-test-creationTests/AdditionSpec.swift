//
//  AdditionSpec.swift
//  ios-pod-test-creationTests
//  Copyright © 2020 elye. All rights reserved.
//

@testable import ios_pod_test_creation
import Quick
import Nimble

class AdditionSpec: QuickSpec {
    override func spec() {
        describe("Addition") {
            var addition: Addition!
            
            beforeEach {
              addition = Addition()
            }
            
            it("can add two numbers") {
                expect(addition.add(number1: 1, number2: 2)) == 3
            }
        }
    }
}
