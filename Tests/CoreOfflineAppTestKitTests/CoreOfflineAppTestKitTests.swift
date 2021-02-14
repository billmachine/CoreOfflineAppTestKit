import XCTest
@testable import CoreOfflineAppTestKit

final class CoreOfflineAppTestKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CoreOfflineAppTestKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
