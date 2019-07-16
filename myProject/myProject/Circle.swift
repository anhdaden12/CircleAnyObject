    //
//  File.swift
//  myProject
//
//  Created by Ngoc on 7/16/19.
//  Copyright © 2019 Ngoc. All rights reserved.
//

import UIKit
    
@IBDesignable class botronanh: UIView {
    
        @IBInspectable var corneradius: CGFloat {
            get {
                return layer.cornerRadius
            } set {
                layer.cornerRadius = newValue
                layer.masksToBounds = newValue > 0
            }
        }
    @IBInspectable var borderwidth: CGFloat {
        get {
            return layer.borderWidth
        } set {
            layer.borderWidth = newValue
            layer.masksToBounds = newValue > 0
        }
    }
    
//    @IBInspectable var borderColor: UIColor? {
//        get {
//            if let color = layer.borderColor {
//                return UIColor(cgColor: color)
//            }
//            return nil
//        } set {
//            if let color = newValue {
//                layer.borderColor = color.cgColor
//            } else {
//                layer.borderColor = nil
//            }
//        }
//    }
    
    @IBInspectable var shdowradius: CGFloat {
        get {
            return layer.shadowRadius
        } set {
            layer.shadowRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
    @IBInspectable var opacity: Float {
        get {
            return layer.opacity
        } set {
            layer.opacity = newValue
            layer.masksToBounds = newValue > 0
        }
    }
    @IBInspectable var shdowoffset: CGSize {
        get {
            return layer.shadowOffset
        } set {
            layer.shadowOffset = newValue
        }
    }
    
    @IBInspectable var shdowcolor: UIColor? {
        get {
            if let shdowcolor = layer.shadowColor {
                return UIColor(cgColor: shdowcolor)
            }
            return nil
        } set {
            if let color = newValue {
                layer.shadowColor = color.cgColor
            } else {
                layer.shadowColor = nil
            }
        }
    }
    
}
    
  @IBDesignable class botronButton: UIButton {
        @IBInspectable var corneradius: CGFloat {
            get {
                return layer.cornerRadius
            }set {
                layer.cornerRadius = newValue
                layer.masksToBounds = newValue > 0
            }
        }
    }
    
    
 @IBDesignable class botronlabel: UILabel {
        @IBInspectable var corneradius: CGFloat {
            get {
                return layer.cornerRadius
            } set {
                layer.cornerRadius = newValue
                layer.masksToBounds = newValue > 0
            }
        }
    }

