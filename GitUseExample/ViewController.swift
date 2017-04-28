//
//  ViewController.swift
//  GitUseExample
//
//  Created by Tulio Marcos Franca on 28/04/17.
//  Copyright © 2017 0neTech. All rights reserved.
//

import UIKit
import os.log

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        os_log("viewDidLoad", log: OSLog.default, type: .debug)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: Actions
    @IBAction func buttonClicked(_ sender: UIButton) {
        os_log("buttonClicked", log: OSLog.default, type: .debug)
        os_log("Just another Git tutorial ;)", log: OSLog.default, type: .debug)
    }
    
}

