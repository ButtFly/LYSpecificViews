//
//  ViewController.swift
//  LYSpecificViews
//
//  Created by 余河川 on 07/09/2020.
//  Copyright (c) 2020 余河川. All rights reserved.
//

import UIKit
import SnapKit
import LYSpecificViews

class ViewController: UIViewController {
    
    let gv = LYGradientView()
    let sv = LYShapeView()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.addSubview(gv)
        gv.snp.makeConstraints { (make) in
            make.top.left.right.equalToSuperview()
            make.height.equalToSuperview().multipliedBy(0.5)
        }
        gv.gradientLayer.colors = [UIColor.red.cgColor, UIColor.yellow.cgColor]
        gv.gradientLayer.startPoint = CGPoint(x: 0, y: 0.5)
        gv.gradientLayer.endPoint = CGPoint(x: 1, y: 0.5)
        gv.gradientLayer.locations = [0, 1]
        
        view.addSubview(sv)
        sv.snp.makeConstraints { (make) in
            make.bottom.left.right.equalToSuperview()
            make.height.equalToSuperview().multipliedBy(0.5)
        }
        let p = UIBezierPath(arcCenter: CGPoint(x: 100, y: 100), radius: 100, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: true)
        sv.shapeLayer.path = p.cgPath
        sv.shapeLayer.fillColor = UIColor.green.cgColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

