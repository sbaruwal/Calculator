//
//  StructsEnums.swift
//  Calculator
//
//  Created by Sujit Baruwal on 8/12/22.
//

import Foundation

enum Operator: String {
    case add = "+"
    case subtract = "-"
    case times = "*"
    case divide = "/"
    case nothing = ""
}

enum CalculationState: String {
    case enteringNum = "enteringNum"
    case newNumStarted = "newNumStarted"
}
