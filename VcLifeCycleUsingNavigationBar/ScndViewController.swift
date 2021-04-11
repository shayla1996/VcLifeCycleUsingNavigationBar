//
//  ScndViewController.swift
//  VcLifeCycleUsingNavigationBar
//
//  Created by Shaikat on 11/4/21.
//  Copyright © 2021 Shayla.18. All rights reserved.
//

import UIKit

class ScndViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        print("Scnd View Controller - View Did Load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Scnd View Controller - View Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Scnd View Controller - View Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Scnd View Controller - View Will Disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Scnd View Controller - View Did Disappear")
    }
    
}
