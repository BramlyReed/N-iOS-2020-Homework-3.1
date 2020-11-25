//
//  PrimaryButton.swift
//  Homework 3.1
//
//  Created by Stas on 22.11.2020.
//

import UIKit

@IBDesignable
class PrimaryButton: UIButton {

    @IBInspectable var borderWidth: CGFloat = 0.0{
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = .clear{
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var borderRadius: CGFloat = 0.0{
        didSet{
            self.layer.cornerRadius = borderRadius
        }
    }
}
