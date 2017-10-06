//
//  CuteDelegate.swift
//  TestObjcUsingGPKit
//
//  Created by Glenn Posadas on 10/6/17.
//  Copyright © 2017 Glenn Posadas. All rights reserved.
//

import UIKit

@objc public protocol CuteDelegate: NSObjectProtocol {
    @objc func myCuteFunc()
}

public class CuteClass: NSObject {
    weak var delegate: CuteDelegate?
}
