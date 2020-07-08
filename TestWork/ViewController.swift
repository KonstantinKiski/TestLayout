//
//  ViewController.swift
//  TestWork
//
//  Created by Константин Киски on 08.07.2020.
//  Copyright © 2020 Константин Киски. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - UI Elements
    
    @IBOutlet private weak var manualButton: UIButton!
    @IBOutlet private weak var securityButton: UIButton!
    @IBOutlet private weak var speedUpButton: UIButton!
    @IBOutlet private weak var menuButton: UIButton!
    @IBOutlet private weak var infoButton: UIButton!
    @IBOutlet private weak var mainButtonsView: UIView!
    
    // MARK: - Life cycle

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setViews()
    }

    // MARK: - Configurate views

    private func setViews() {
        mainButtonsView.setDefaultShadow()
        securityButton.setSelectable()
    }
    
    // MARK: - UI Actions

    @IBAction private func menuButton(_ sender: Any) {
    }
    
    @IBAction private func infoButton(_ sender: Any) {
    }

    @IBAction private func manualButton(_ sender: Any) {
    }
    
    @IBAction private func speedUpButton(_ sender: Any) {
    }
    
    @IBAction private func securityButton(_ sender: Any) {
    }
}


