//
//  UIViewExtension.swift
//  TestWork
//
//  Created by Константин Киски on 08.07.2020.
//  Copyright © 2020 Константин Киски. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    
    func setDefaultShadow() {
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowOpacity = 0.1
        self.layer.shadowOffset = .zero
        self.layer.shadowRadius = 20
    }
}
