import XCTest
@testable import QuestionableUtility

final class QuestionableUtilityTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(QuestionableUtility().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
