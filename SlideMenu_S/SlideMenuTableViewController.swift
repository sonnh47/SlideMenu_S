//
//  SlideMenuTableViewController.swift
//  SlideMenu_S
//
//  Created by Son on 9/13/18.
//  Copyright © 2018 NguyenHoangSon. All rights reserved.
//

import UIKit

class SlideMenuTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(indexPath.row)
    }

}
