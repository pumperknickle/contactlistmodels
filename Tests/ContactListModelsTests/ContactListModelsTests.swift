import XCTest
@testable import ContactListModels

final class ContactListModelsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ContactListModels().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
