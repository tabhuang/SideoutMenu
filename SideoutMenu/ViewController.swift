//
//  ViewController.swift
//  SideoutMenu
//
//  Created by Huang Jian-Yu on 2015/7/20.
//  Copyright (c) 2015年 Zitra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var varView = Int()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        //向右滑動拉出選單
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

