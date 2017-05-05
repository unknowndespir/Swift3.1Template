//
//  ViewController.swift
//  Board
//
//  Created by ryo-machitori on 2017/05/05.
//  Copyright © 2017年 ryo-machitori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        let user = UserRepository()
        print(user.store())
        print(user.store())
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

