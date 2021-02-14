import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CoreOfflineAppTestKitTests.allTests),
    ]
}
#endif
