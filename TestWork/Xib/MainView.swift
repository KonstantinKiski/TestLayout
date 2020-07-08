//
//  MainView.swift
//  TestWork
//
//  Created by Константин Киски on 08.07.2020.
//  Copyright © 2020 Константин Киски. All rights reserved.
//

import Foundation
import UIKit

class MainView: UIView {
    
    // MARK: - UI Elements
 
    
    private var view: UIView!
    

    // MARK: - Init

    override init(frame: CGRect) {
        super.init(frame: frame)
        xibSetup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        xibSetup()
    }
    
    // MARK: - Functions
    
    func xibSetup() {
        view = loadViewFromNib()
        view.frame = bounds
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        addSubview(view)
    }
    
    func loadViewFromNib() -> UIView {
        let bundle = Bundle(for: type(of: self))
        let nib = UINib(nibName: "MainView", bundle: bundle)
        
        let view = nib.instantiate(withOwner: self, options: nil).first as! UIView
        return view
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        xibSetup()
        view?.prepareForInterfaceBuilder()
    }
}
