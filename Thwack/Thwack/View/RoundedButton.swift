//
//  RoundedButton.swift
//  Thwack
//
//  Created by Kriss, Scott (US - Seattle) on 7/18/19.
//  Copyright © 2019 Scott Kriss. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedButton: UIButton {
    @IBInspectable var cornerRadius: CGFloat = 5.0{
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func awakeFromNib() {
        self.setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }

    func setupView () {
        self.layer.cornerRadius = cornerRadius
    }
}
