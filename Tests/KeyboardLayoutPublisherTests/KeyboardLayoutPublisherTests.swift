import XCTest
@testable import KeyboardLayoutPublisher

final class KeyboardLayoutPublisherTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(KeyboardLayoutPublisher().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
