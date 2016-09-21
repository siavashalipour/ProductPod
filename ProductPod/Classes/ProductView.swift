//
//  ProductView.swift
//  Pods
//
//  Created by Siavash on 21/9/16.
//
//

import Foundation
import UIKit

@IBDesignable
open class ProductView: UIView {
    
     @IBInspectable var aBorderWidth: CGFloat = 2 {
        didSet {
            layer.cornerRadius = 20
            layer.borderColor = UIColor.red.cgColor
            layer.borderWidth = aBorderWidth
        }
    }
    
    override public init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
    }
    
}
