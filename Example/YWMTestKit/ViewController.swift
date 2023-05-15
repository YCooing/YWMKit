//
//  ViewController.swift
//  YWMTestKit
//
//  Created by 329604646@qq.com on 05/15/2023.
//  Copyright (c) 2023 329604646@qq.com. All rights reserved.
//

import UIKit
import YWMTestKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        YWMTest().instanceMethod()
    }
}

