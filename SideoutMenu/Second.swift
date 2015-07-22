//
//  Second.swift
//  SideoutMenu
//
//  Created by Huang Jian-Yu on 2015/7/22.
//  Copyright (c) 2015年 Zitra. All rights reserved.
//

import Foundation

class Second: UIViewController
{
    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
}