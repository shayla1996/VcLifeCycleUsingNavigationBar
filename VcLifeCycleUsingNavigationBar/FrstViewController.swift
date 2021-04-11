//
//  FrstViewController.swift
//  VcLifeCycleUsingNavigationBar
//
//  Created by Shaikat on 11/4/21.
//  Copyright © 2021 Shayla.18. All rights reserved.
//

import UIKit

class FrstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("Frst View Controller - View Did Load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Frst View Controller - View Will Appear")
        self.navigationController?.navigationBar.isHidden = true
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Frst View Controller - View Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Frst View Controller - View Will Disappear")
        self.navigationController?.navigationBar.isHidden = false
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Frst View Controller - View Did Disappear")
    }

    @IBAction func ButtonPressed(_ sender: Any) {
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        if let vcSecondView = storyBoard.instantiateViewController(identifier: "ScndViewController") as? ScndViewController{
            navigationController?.pushViewController(vcSecondView, animated: true)
            //navigationController?.present(vcSecondView, animated: true, completion: nil)
           // present(vcSecondView, animated: true, completion: nil)
            
            
        }
    }
}
