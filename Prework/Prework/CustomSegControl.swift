//
//  CustomSegControl.swift
//  Prework
//
//  Created by Gabriel Portillo on 2/3/22.
//

import UIKit

@IBDesignable
class CustomSegControl: UIView {

    
    @IBInspectable
    var borderWidth: CGFloat = 0 {
        didSet{
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable
    var borderColor: UIColor = UIColor.red{
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
