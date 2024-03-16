// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

@freestanding(expression)
public macro URL(
    _ stringLiteral: String
) -> URL = #externalMacro(
    module: "URLMacroMacros",
    type: "URLMacro"
)
