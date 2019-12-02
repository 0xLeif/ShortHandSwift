import XCTest
@testable import SHS

final class SHSTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        SHS().testDQ()
        
        XCTAssertEqual(SHS().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
