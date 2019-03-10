import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(RF24SwiftTests.allTests),
    ]
}
#endif