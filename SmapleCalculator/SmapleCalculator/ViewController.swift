//
//  ViewController.swift
//  SmapleCalculator
//
//  Created by Ghanta,Sai Charan on 1/27/22.
//

import UIKit

class ViewController: UIViewController {
    
    var operand1:Double = -1.1
    var operand2:Double = -1.1
    var calcOperator: Character = " ";
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button1(_ sender: Any){
        displayLabel.text = displayLabel.text! + "1"
    if(operand1 == -1.1){
        operand1 = 1;
    }
    else{
        operand2 = 1;
    }
    }
    
    @IBAction func Button2(_ sender: Any) {
        displayLabel.text = displayLabel.text! + "2"
        if operand2 == -1.1{
            operand2=2;
        }
        else{
            operand1 = 2;
        }
            
    }
    @IBAction func Operator1(_ sender: Any) {
        displayLabel.text = displayLabel.text! + "+"
        if calcOperator == " "{
            calcOperator = "+";
        }
    }
    @IBAction func Operator2(_ sender: Any) {
        displayLabel.text = displayLabel.text! + "="
        if calcOperator == "+"{
            displayLabel.text =
            "\(operand1+operand2)"
        }
    }
}


