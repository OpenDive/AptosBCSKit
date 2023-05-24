//
//  File.swift
//  
//
//  Created by Marcus Arnett on 4/24/23.
//

import Foundation

public enum BCSError: Swift.Error, Equatable {
    case unexpectedValue(value: String)
    case stringToDataFailure(value: String)
    case stringToUInt256Failure(value: String)
    case unexpectedLargeULEB128Value(value: String)
    case invalidLength
    case invalidDataValue(supportedType: String)
    case doesNotConformTo(protocolType: String)
    case unexpectedEndOfInput(requested: String, found: String)
}
