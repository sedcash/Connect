//
//  CreateAccountVC.swift
//  Connect
//
//  Created by Sedrick Cashaw Jr on 2/13/18.
//  Copyright © 2018 Sedrick Cashaw Jr. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closedBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
