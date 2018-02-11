//
//  GradientV.swift
//  Connect
//
//  Created by Sedrick Cashaw Jr on 2/11/18.
//  Copyright © 2018 Sedrick Cashaw Jr. All rights reserved.
//

import UIKit
@IBDesignable
class GradientV: UIView {
    @IBInspectable var topColor: UIColor = UIColor.blue {
        didSet{
            self.setNeedsLayout()
        }
    }
    
    @IBInspectable var bottomColor: UIColor = UIColor.green {
        didSet{
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        let gradientlayer = CAGradientLayer()
        gradientlayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientlayer.startPoint = CGPoint(x: 0, y: 0)
        gradientlayer.endPoint = CGPoint(x: 1, y: 1)
        gradientlayer.frame = self.bounds
        self.layer.insertSublayer(gradientlayer, at: 0)
    }
}
