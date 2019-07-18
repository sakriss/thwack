//
//  CreateAccountVC.swift
//  Thwack
//
//  Created by Kriss, Scott (US - Seattle) on 7/18/19.
//  Copyright © 2019 Scott Kriss. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
