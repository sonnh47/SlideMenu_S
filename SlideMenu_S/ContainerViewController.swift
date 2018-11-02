//
//  ContainerViewController.swift
//  SlideMenu_S
//
//  Created by Son on 9/13/18.
//  Copyright © 2018 NguyenHoangSon. All rights reserved.
//

import UIKit

class ContainerViewController: UIViewController {
    @IBOutlet weak var sideMenuContraint: NSLayoutConstraint!
    var sideMenuOpen = false
    override func viewDidLoad() {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(self, selector: #selector(toggleSideMenu), name: NSNotification.Name("toggleSideMenu"), object: nil)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc func toggleSideMenu() {
        if sideMenuOpen {
            sideMenuOpen = false
            sideMenuContraint.constant = -240
        }
        else {
            sideMenuOpen = true
            sideMenuContraint.constant = 0
        }
        UIView.animate(withDuration: 0.5){
            self.view.layoutIfNeeded()
        }
    }

}
