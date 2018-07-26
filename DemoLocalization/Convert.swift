//
//  Convert.swift
//  DemoLocalization
//
//  Created by KuAnh on 29/05/2018.
//  Copyright © 2018 KuAnh. All rights reserved.
//

import UIKit

class Convert {
    func showAlert(fromController controller: UIViewController) {
        
        let alertTitle = NSLocalizedString("Welcome", comment: "")
        let alertMessage = NSLocalizedString("Thank you for trying this app, you are a great person!", comment: "")
        let cancelBt = NSLocalizedString("Cancel", comment: "")
        let signupBt = NSLocalizedString("Signup", comment: "")
        
        let alert = UIAlertController(title: alertTitle, message: alertMessage, preferredStyle: .alert)
        let cancelAction = UIAlertAction(title: cancelBt, style: .cancel, handler: nil)
        let signupAction = UIAlertAction(title: signupBt, style: .default, handler: nil)
        alert.addAction(cancelAction)
        alert.addAction(signupAction)
        controller.present(alert, animated: true, completion: nil)
    }
}
