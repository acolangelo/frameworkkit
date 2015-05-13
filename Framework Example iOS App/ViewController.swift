//
//  ViewController.swift
//  Framework Example iOS App
//
//  Copyright (c) 2015 Anthony Colangelo. All rights reserved.
//

import UIKit
import FrameworkKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var example = ExampleClass()
        println(example.test())
    }

}