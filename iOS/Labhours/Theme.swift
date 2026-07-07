import SwiftUI

/// Bespoke palette for Labhours: Log lab or clinical hours required for your program with running totals.
enum Theme {
    static let accent = Color(red: 0.184, green: 0.749, blue: 0.604)
    static let background = Color(red: 0.031, green: 0.082, blue: 0.071)
    static let card = Color(red: 0.059, green: 0.137, blue: 0.118)
    static let ink = Color(white: 0.95)
    static let mutedInk = Color(white: 0.65)

    static func titleFont(_ size: CGFloat = 28) -> Font {
        .system(size: size, weight: .bold, design: .monospaced)
    }
    static func bodyFont(_ size: CGFloat = 16) -> Font {
        .system(size: size, weight: .regular, design: .monospaced)
    }
    static func labelFont(_ size: CGFloat = 13) -> Font {
        .system(size: size, weight: .semibold, design: .monospaced)
    }

    static let cornerRadius: CGFloat = 18
}
