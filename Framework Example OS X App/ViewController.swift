//
//  ViewController.swift
//  Framework Example OS X App
//
//  Created by Anthony Colangelo on 5/13/15.
//  Copyright (c) 2015 Anthony Colangelo. All rights reserved.
//

import Cocoa
import FrameworkKit

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var example = ExampleClass()
        println(example.test())
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

