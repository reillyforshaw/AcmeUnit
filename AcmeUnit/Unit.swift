//
//  Unit.swift
//  AcmeUnit
//
//  Created by Reilly Forshaw on 2018-03-30.
//  Copyright © 2018 Reilly Forshaw. All rights reserved.
//

import Foundation

public struct Unit {
  public static let unit = Unit()

  private init() {}
}

extension Unit: Equatable {
  public static func ==(_: Unit, _: Unit) -> Bool {
    return true
  }
}

extension Unit: CustomStringConvertible {
  public var description: String {
    return String(describing: Unit.self)
  }
}

extension Unit: CustomDebugStringConvertible {
  public var debugDescription: String {
    return String(describing: Unit.self)
  }
}
