//
//  UIButtonExtension.swift
//  TestWork
//
//  Created by Константин Киски on 08.07.2020.
//  Copyright © 2020 Константин Киски. All rights reserved.
//

import Foundation
import UIKit

extension UIButton {

    func setSelectable() {
        self.setTitleColor(.white, for: .normal)
        let gradient = CAGradientLayer()
        gradient.frame = self.bounds
        gradient.startPoint = CGPoint(x: 0.0, y: 1.0)
        gradient.endPoint = CGPoint(x: 1.0, y: 1.0)
        gradient.cornerRadius = 30.0
        gradient.colors = [UIColor(red: 0.752, green: 0.561, blue: 0.996, alpha: 1).cgColor,  UIColor(red: 0.941, green: 0.498, blue: 1, alpha: 1).cgColor]
        self.layer.insertSublayer(gradient, at: 0)
    }
    
    func setUnselectable() {
        self.setTitleColor(.black, for: .normal)
        self.layer.sublayers?.remove(at: 0)
    }
}
