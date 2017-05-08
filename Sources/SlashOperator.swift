//
//  SlashOperator.swift
//  Kandinsky
//
//  Created by Mislav Javor on 26/04/2017.
//  Copyright © 2017 Mislav Javor. All rights reserved.
//

import Foundation

public func /<T: Canvas, V: Canvas>(left: T, right: inout V) {
    left.insert(into: &right)
}
