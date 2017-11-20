//
//  CalculatorView.swift
//  myApp
//
//  Created by Henrik Giesel on 19.11.17.
//  Copyright © 2017 Henrik Giesel. All rights reserved.
//

import UIKit
import Foundation

class CalculatorView: UIView {

    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    
    @IBOutlet weak var multiplicationButton: UIButton!
    @IBOutlet weak var additionButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var equalsButton: UIButton!
    @IBOutlet weak var clearButton: UIButton!

    @IBOutlet weak var calculationLabel: UILabel!
    
    
    @IBAction func zeroButtonPressed(_ sender: Any) {
        calculationLabel.text = calculationLabel.text as String! + "0"
    }
    @IBAction func oneButtonPressed(_ sender: Any) {
        calculationLabel.text = calculationLabel.text as String! + "1"
    }
    @IBAction func twoButtonPressed(_ sender: Any) {
        calculationLabel.text = calculationLabel.text as String! + "2"
    }
    @IBAction func threeButtonPressed(_ sender: Any) {
        calculationLabel.text = calculationLabel.text as String! + "3"
    }
    @IBAction func fourButtonPressed(_ sender: Any) {
        calculationLabel.text = calculationLabel.text as String! + "4"
    }
    @IBAction func fiveButtonPressed(_ sender: Any) {
        calculationLabel.text = calculationLabel.text as String! + "5"
    }
    @IBAction func secret(_ sender: Any) {
        calculationLabel.text = calculationLabel.text as String! + "SECRET"
    }
    @IBAction func sixButtonPressed(_ sender: Any) {
        calculationLabel.text = calculationLabel.text as String! + "6"
    }
    @IBAction func sevenButtonPressed(_ sender: Any) {
        calculationLabel.text = calculationLabel.text as String! + "7"
    }
    @IBAction func eigthButtonPressed(_ sender: Any) {
        calculationLabel.text = calculationLabel.text as String! + "8"
    }
    @IBAction func nineButtonPressed(_ sender: Any) {
        calculationLabel.text = calculationLabel.text as String! + "9"
    }
    
    
    @IBAction func additionButtonPressed(_ sender: Any) {
        calculationLabel.text = calculationLabel.text as String! + "+"
    }
    @IBAction func subtractionButtonPressed(_ sender: Any) {
        calculationLabel.text = calculationLabel.text as String! + "-"
    }
    @IBAction func multiplicationButtonPressed(_ sender: Any) {
        calculationLabel.text = calculationLabel.text as String! + "*"
    }
    
    
    @IBAction func clearButtonPressed(_ sender: Any) {
        calculationLabel.text = ""
    }
    @IBAction func equalsButtonPressed(_ sender: Any) {
        let text: String = calculationLabel.text as String!
        let expr = NSExpression(format: text)
        
        let result = expr.expressionValue(with: nil, context: nil) as? Int

        if let x = result {
            calculationLabel.text = String(x)
        }
        else {
            calculationLabel.text = ""
        }
    }  
}
