//
//  ViewController.swift
//  TestProject
//
//  Created by Developer717 on 23.03.17.
//  Copyright © 2017 DIIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTest: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.isNavigationBarHidden = true
        
        print("view did load")
    }
    
    @IBAction func btnClick(_ sender: Any) {
        lblTest.text = "\(lblTest.text!)\n\(lblTest.text!)"
    }
}

