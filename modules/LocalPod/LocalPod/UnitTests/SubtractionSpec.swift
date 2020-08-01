//
//  Subtraction.swift
//  LocalPod
//

@testable import LocalPod
import Quick
import Nimble

class SubtractionSpec: QuickSpec {
    override func spec() {
        describe("Subtraction") {
            var subtraction: Subtraction!
            
            beforeEach {
              subtraction = Subtraction()
            }
            
            it("can subtract one number from the first one") {
                expect(subtraction.subtract(number1: 3, number2: 2)) == 1
            }
        }
    }
}
