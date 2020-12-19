//
//  ViewController.swift
//  simplecalculator
//
//  Created by owner on 6/6/20.
//  Copyright © 2020 Caner Duru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firsttext: UITextField!
    
    @IBOutlet weak var secondtext: UITextField!
    
 
    @IBOutlet weak var resultlabel: UILabel!
    
    var result = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

        
    }

    @IBAction func sumclicked(_ sender: Any) {
        
        if  let firstnumber = Int(firsttext.text!){
            if  let secondnumber = Int(secondtext.text!) {
            
                result = firstnumber + secondnumber
                resultlabel.text = String(result)
            
            }
        }
        
       
        
    }
    
    @IBAction func minusclicked(_ sender: Any) {
        
        if  let firstnumber = Int(firsttext.text!){
                if  let secondnumber = Int(secondtext.text!) {
                
                    let result = firstnumber - secondnumber
                    resultlabel.text = String(result)
                
                }
            }
            
        
        
        
    }
    
    
    
    @IBAction func multipleclicked(_ sender: Any) {
        
        
        if  let firstnumber = Int(firsttext.text!){
                if  let secondnumber = Int(secondtext.text!) {
                
                    let result = firstnumber * secondnumber
                    resultlabel.text = String(result)
                
                }
            }
            
    }
    
    
    @IBAction func divideclicked(_ sender: Any) {
        
        
        if  let firstnumber = Int(firsttext.text!){
                if  let secondnumber = Int(secondtext.text!) {
                
                    let result = firstnumber / secondnumber
                    resultlabel.text = String(result)
                
                }
            }
            
        
        
    }
    
    
    
}

