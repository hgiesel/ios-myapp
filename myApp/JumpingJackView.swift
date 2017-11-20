//
//  Drawing3.swift
//  myApp
//
//  Created by Henrik Giesel on 13.11.17.
//  Copyright © 2017 Henrik Giesel. All rights reserved.
//

import UIKit

class JumpingJackView: UIView {
    
    @IBOutlet weak var maButton: UIButton!
    @IBOutlet weak var jButton: UIButton!
    @IBOutlet weak var qButton: UIButton!
    
    @IBAction func moveArmsButton(_ sender: Any) {
        print("foobar")
    }
    @IBAction func jumpButton(_ sender: Any) {
    }
    @IBAction func questionMarkButton(_ sender: Any) {
    }
    
    
    
    
    private func faceRadius(scale: CGFloat) -> CGFloat {
        return min(bounds.size.width, bounds.size.height / 2 * scale)
    }
    
//    override func draw(_ rect: CGRect) {
//        super.draw(rect)
//
//        UIColor.black.set()
//
//        let faceRadius = min(bounds.size.width, bounds.size.height) / 7,
//            faceCenter = CGPoint(x: bounds.midX, y: bounds.size.height * (1/4))
//
//
//        let facePath = UIBezierPath(
//            arcCenter: faceCenter,
//            radius: faceRadius,
//            startAngle: 0,
//            endAngle: 2 * CGFloat.pi,
//            clockwise: false
//        )
//        facePath.lineWidth = 5.0
//        facePath.stroke()
//
//
//        let bodyStart = CGPoint(x: bounds.midX, y: faceCenter.y + faceRadius),
//            bodyLeftBottom = CGPoint(x: bounds.midX - faceRadius / 2, y: bounds.size.height * 5/8),
//            bodyRightBottom = CGPoint(x: bounds.midX + faceRadius / 2, y: bounds.size.height * 5/8)
//
//
//        let bodyPath = UIBezierPath()
//        bodyPath.move(to: bodyStart)
//        bodyPath.addLine(to: bodyLeftBottom)
//        bodyPath.addLine(to: bodyRightBottom)
//        bodyPath.close()
//
//        bodyPath.lineWidth = 5.0
//        bodyPath.stroke()
//
//        let leftArmPath  = UIBezierPath()
//        let rightArmPath = UIBezierPath()
//        let leftLegPath  = UIBezierPath()
//        let rightLegPath = UIBezierPath()
//    }
}
