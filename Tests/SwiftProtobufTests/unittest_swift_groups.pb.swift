/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_groups.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2015 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf


///   Same field number appears inside and outside of the group.
public struct SwiftTestGroupExtensions: ProtobufGeneratedMessage, ProtobufExtensibleMessage {
  public var swiftClassName: String {return "SwiftTestGroupExtensions"}
  public var protoMessageName: String {return "SwiftTestGroupExtensions"}
  public var protoPackageName: String {return ""}
  public var jsonFieldNames: [String: Int] {return [
    "a": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "a": 1,
  ]}

  var unknown = ProtobufUnknownStorage()

  public var a: Int32? = nil

  public init() {}

  public init(a: Int32? = nil)
  {
    self.a = a
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeOptionalField(fieldType: ProtobufInt32.self, value: &a)
    default:
      if (2 <= protoFieldNumber && protoFieldNumber < 11) {
        handled = try setter.decodeExtensionField(values: &extensionFieldValues, messageType: SwiftTestGroupExtensions.self, protoFieldNumber: protoFieldNumber)
      } else {
        handled = false
      }
    }
    if handled {
        return true
    } else {
        return try unknown.decodeField(setter: &setter)
    }
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if let v = a {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: v, protoFieldNumber: 1, protoFieldName: "a", jsonFieldName: "a", swiftFieldName: "a")
    }
    try extensionFieldValues.traverse(visitor: &visitor, start: 2, end: 11)
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: SwiftTestGroupExtensions) -> Bool {
    if ((a != nil || other.a != nil) && (a == nil || other.a == nil || a! != other.a!)) {return false}
    if unknown != other.unknown {return false}
    if extensionFieldValues != other.extensionFieldValues {return false}
    return true
  }

  private var extensionFieldValues = ProtobufExtensionFieldValueSet()

  public mutating func setExtensionValue<F: ProtobufExtensionField>(ext: ProtobufGenericMessageExtension<F, SwiftTestGroupExtensions>, value: F.ValueType) {
    extensionFieldValues[ext.protoFieldNumber] = ext.set(value: value)
  }

  public func getExtensionValue<F: ProtobufExtensionField>(ext: ProtobufGenericMessageExtension<F, SwiftTestGroupExtensions>) -> F.ValueType {
    if let fieldValue = extensionFieldValues[ext.protoFieldNumber] as? F {
      return fieldValue.value
    }
    return ext.defaultValue
  }
}

public struct ExtensionGroup: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "ExtensionGroup"}
  public var protoMessageName: String {return "ExtensionGroup"}
  public var protoPackageName: String {return ""}
  public var jsonFieldNames: [String: Int] {return [
    "a": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "a": 1,
  ]}

  var unknown = ProtobufUnknownStorage()

  public var a: Int32? = nil

  public init() {}

  public init(a: Int32? = nil)
  {
    self.a = a
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeOptionalField(fieldType: ProtobufInt32.self, value: &a)
    default:
      handled = false
    }
    if handled {
        return true
    } else {
        return try unknown.decodeField(setter: &setter)
    }
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if let v = a {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: v, protoFieldNumber: 1, protoFieldName: "a", jsonFieldName: "a", swiftFieldName: "a")
    }
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: ExtensionGroup) -> Bool {
    if ((a != nil || other.a != nil) && (a == nil || other.a == nil || a! != other.a!)) {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

public struct RepeatedExtensionGroup: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "RepeatedExtensionGroup"}
  public var protoMessageName: String {return "RepeatedExtensionGroup"}
  public var protoPackageName: String {return ""}
  public var jsonFieldNames: [String: Int] {return [
    "a": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "a": 1,
  ]}

  var unknown = ProtobufUnknownStorage()

  public var a: Int32? = nil

  public init() {}

  public init(a: Int32? = nil)
  {
    self.a = a
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeOptionalField(fieldType: ProtobufInt32.self, value: &a)
    default:
      handled = false
    }
    if handled {
        return true
    } else {
        return try unknown.decodeField(setter: &setter)
    }
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if let v = a {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: v, protoFieldNumber: 1, protoFieldName: "a", jsonFieldName: "a", swiftFieldName: "a")
    }
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: RepeatedExtensionGroup) -> Bool {
    if ((a != nil || other.a != nil) && (a == nil || other.a == nil || a! != other.a!)) {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

public struct SwiftTestGroupUnextended: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "SwiftTestGroupUnextended"}
  public var protoMessageName: String {return "SwiftTestGroupUnextended"}
  public var protoPackageName: String {return ""}
  public var jsonFieldNames: [String: Int] {return [
    "a": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "a": 1,
  ]}

  var unknown = ProtobufUnknownStorage()

  public var a: Int32? = nil

  public init() {}

  public init(a: Int32? = nil)
  {
    self.a = a
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeOptionalField(fieldType: ProtobufInt32.self, value: &a)
    default:
      handled = false
    }
    if handled {
        return true
    } else {
        return try unknown.decodeField(setter: &setter)
    }
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if let v = a {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: v, protoFieldNumber: 1, protoFieldName: "a", jsonFieldName: "a", swiftFieldName: "a")
    }
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: SwiftTestGroupUnextended) -> Bool {
    if ((a != nil || other.a != nil) && (a == nil || other.a == nil || a! != other.a!)) {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

let SwiftTestGroupExtensions_extensionGroup = ProtobufGenericMessageExtension<ProtobufOptionalGroupField<ExtensionGroup>, SwiftTestGroupExtensions>(protoFieldNumber: 2, protoFieldName: "extensiongroup", jsonFieldName: "extensiongroup", swiftFieldName: "extensionGroup", defaultValue: nil)

let SwiftTestGroupExtensions_repeatedExtensionGroup = ProtobufGenericMessageExtension<ProtobufRepeatedGroupField<RepeatedExtensionGroup>, SwiftTestGroupExtensions>(protoFieldNumber: 3, protoFieldName: "repeatedextensiongroup", jsonFieldName: "repeatedextensiongroup", swiftFieldName: "repeatedExtensionGroup", defaultValue: [])

extension SwiftTestGroupExtensions {
  public var extensionGroup: ExtensionGroup? {
    get {return getExtensionValue(ext: SwiftTestGroupExtensions_extensionGroup)}
    set {setExtensionValue(ext: SwiftTestGroupExtensions_extensionGroup, value: newValue)}
  }
}

extension SwiftTestGroupExtensions {
  public var repeatedExtensionGroup: [RepeatedExtensionGroup] {
    get {return getExtensionValue(ext: SwiftTestGroupExtensions_repeatedExtensionGroup)}
    set {setExtensionValue(ext: SwiftTestGroupExtensions_repeatedExtensionGroup, value: newValue)}
  }
}

public let UnittestSwiftGroups_Extensions: ProtobufExtensionSet = [
  SwiftTestGroupExtensions_extensionGroup,
  SwiftTestGroupExtensions_repeatedExtensionGroup
]