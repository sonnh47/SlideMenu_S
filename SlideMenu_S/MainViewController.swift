//
//  MainViewController.swift
//  SlideMenu_S
//
//  Created by Son on 9/13/18.
//  Copyright © 2018 NguyenHoangSon. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onMoreTapped(){
        print("toggleSideMenu")
        NotificationCenter.default.post(name: NSNotification.Name("toggleSideMenu"), object: nil)
    }
}
