//
//  ViewController.swift
//  Calculator
//
//  Created by Yurii Sameliuk on 31/01/2020.
//  Copyright © 2020 Yurii Sameliuk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func divide(_ sender: UIButton) {
        if let sum =  Double(textField1.text!) {
            if let sum2 = Double(textField2.text!){
              let res = sum / sum2
                label.text = String(res)
            }
        }
    }
    
   @IBAction func times(_ sender: UIButton) {
   if let sum =  Double(textField1.text!) {
       if let sum2 = Double(textField2.text!){
         let res = sum * sum2
           label.text = String(res)
       }
   }
    }
    
    @IBAction func plus(_ sender: UIButton) {
       if let sum =  Double(textField1.text!) {
           if let sum2 = Double(textField2.text!){
             let res = sum + sum2
               label.text = String(res)
           }
       }
    }
    
    @IBAction func minus(_ sender: UIButton) {
       if let sum =  Double(textField1.text!) {
           if let sum2 = Double(textField2.text!){
             let res = sum - sum2
               label.text = String(res)
           }
       }
    }
}

