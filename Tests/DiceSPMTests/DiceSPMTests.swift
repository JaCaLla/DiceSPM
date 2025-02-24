import Testing
@testable import DiceSPM

@Test func example() async throws {
    var dicValues: [String: Int] = ["Ace": 0, "J": 0, "K": 0, "Q": 0, "Red": 0, "Black": 0]
    for _ in 0..<100 {
        let result: String = DiceSPM.roll()
        dicValues[result]! += 1
    }
    
    for value in dicValues.keys {
        #expect(dicValues[value] ?? 0 > 0)
    }
}
