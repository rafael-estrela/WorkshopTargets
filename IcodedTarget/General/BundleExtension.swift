//
//  BundleExtension.swift
//  IcodedTarget
//
//  Created by Rafael Couto Estrela on 27/11/19.
//  Copyright © 2019 Icoded. All rights reserved.
//

import Foundation

extension Bundle {
    static var moduleName: String {
        return Bundle.main.infoDictionary?["CFBundleName"] as? String ?? ""
    }
}
