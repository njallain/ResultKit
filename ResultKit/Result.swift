//
//  Result.swift
//  ResultKit
//
//  Created by Neil Allain on 12/31/18.
//  Copyright © 2018 Neil Allain. All rights reserved.
//

import Foundation

public enum Result<Value> {
	case value(Value)
	case error(Error)
}

public typealias CompletionResult<Value> = (Result<Value>) -> Void
