// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct DiceSPM {
    public static func roll() -> String {
        let values = ["Ace", "J", "K", "Q", "Red", "Black"]
        return values[Int.random(in: 0...(values.count - 1))]
    }
}
