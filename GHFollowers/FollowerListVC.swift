//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by YuLung Chen on 2020/1/19.
//  Copyright © 2020 YuLung Chen. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
