//
//  DispatchQueue.swift
//  
//
//  Created by Zach Eriksen on 12/1/19.
//

import Foundation

public typealias DQ = DispatchQueue

public extension DQ {
    static var m: DQ {
        DQ.main
    }
    
    func a(group: DispatchGroup? = nil, qos: DispatchQoS = .unspecified, flags: DispatchWorkItemFlags = [], execute work: @escaping @convention(block) () -> Void) {
        DQ.m.async(group: group, qos: qos, flags: flags, execute: work)
    }
}
