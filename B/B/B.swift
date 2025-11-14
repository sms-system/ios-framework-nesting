//
//  B.swift
//  B
//
//  Created by Serge Smirnov on 14.11.2025.
//

import Foundation
internal import C

public class B {
    public init() {}

    public func msg() -> String {
        return "B: " + C().msgC()
    }
}
