//
//  LYSpecificViews.swift
//  LYSpecificViews
//
//  Created by 赤岚欣 on 2020/7/9.
//

import UIKit

open class LYGradientView: UIView {

    open override class var layerClass: AnyClass {
        CAGradientLayer.self
    }
    
    final public var gradientLayer: CAGradientLayer {
        layer as! CAGradientLayer
    }


}

open class LYShapeView: UIView {

    open override class var layerClass: AnyClass {
        CAShapeLayer.self
    }
    
    final public var shapeLayer: CAShapeLayer {
        layer as! CAShapeLayer
    }

}
