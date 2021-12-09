//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by macbook-pro on 9.12.2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstText: UITextField!
    
    @IBOutlet weak var secondText: UITextField!
    
    
    @IBOutlet weak var resultText: UILabel!
    
    var result = 0
    //
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sumButton(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
            
                result = firstNumber + secondNumber
                
                resultText.text = String(result)
            }
        }
        
    }
    
    
    @IBAction func minusButton(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
            
                result = firstNumber - secondNumber
                
                resultText.text = String(result)
            }
        }
    }
    
    @IBAction func multilpyButton(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
            
                result = firstNumber * secondNumber
                
                resultText.text = String(result)
            }
        }
    }
    
    @IBAction func divideButton(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
            
                result = firstNumber / secondNumber
                
                resultText.text = String(result)
            }
        }
    }
    
}

