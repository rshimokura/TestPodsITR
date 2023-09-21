//
//  ViewController.swift
//  TestPodsExample
//
//  Created by Shimokura on 2023/09/21.
//

import UIKit
import TestPodsITR

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(TestPodsITR().sayHello())
    }


}

