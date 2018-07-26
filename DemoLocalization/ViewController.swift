//
//  ViewController.swift
//  DemoLocalization
//
//  Created by KuAnh on 29/05/2018.
//  Copyright © 2018 KuAnh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let convert = Convert()

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        convert.showAlert(fromController: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

