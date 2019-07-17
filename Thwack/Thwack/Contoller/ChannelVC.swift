//
//  ChannelVC.swift
//  Thwack
//
//  Created by Kriss, Scott (US - Seattle) on 7/17/19.
//  Copyright © 2019 Scott Kriss. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
