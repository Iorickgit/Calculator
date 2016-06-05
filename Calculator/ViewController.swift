//
//  ViewController.swift
//  Calculator
//
//  Created by Minami on 2016/06/05.
//  Copyright © 2016年 Minami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number1 : Int = 0
    var number2 : Int = 0
    var operation : Int = 0
    @IBOutlet var label : UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func one(){
        number1 = number1*10+1
        label.text = String(number1)
    }

    @IBAction func two(){
        number1 = number1*10+2
        label.text = String(number1)
    }
    
    @IBAction func three(){
        number1 = number1*10+3
        label.text = String(number1)
    }
    
    @IBAction func four(){
        number1 = number1*10+4
        label.text = String(number1)
    }
    
    @IBAction func five(){
        number1 = number1*10+5
        label.text = String(number1)
    }
    
    @IBAction func six(){
        number1 = number1*10+6
        label.text = String(number1)
    }
    
    @IBAction func seven(){
        number1 = number1*10+7
        label.text = String(number1)
    }
    
    @IBAction func eight(){
        number1 = number1*10+8
        label.text = String(number1)
    }
    
    @IBAction func nine(){
        number1 = number1*10+9
        label.text = String(number1)
    }
    
    @IBAction func zero(){
        number1 = number1*10
        label.text = String(number1)
    }
    
    @IBAction func add(){
        number2 = number1
        number1 = 0
        label.text = String(number1)
        operation = 1
    }
    
    @IBAction func minus(){
        number2 = number1
        number1 = 0
        label.text = String(number1)
        operation = 2
    }
    
    @IBAction func multiply(){
        number2 = number1
        number1 = 0
        label.text = String(number1)
        operation = 3
    }
    
    @IBAction func devide(){
        number2 = number1
        number1 = 0
        label.text = String(number1)
        operation = 4
    }
    
    @IBAction func clear(){
        number1 = 0
        number2 = 0
        label.text = String(number1)
        operation = 0
    }
    
    @IBAction func equal(){
        if (operation == 1){
            number1 = number2 + number1
            label.text = String(number1)
        }
        if(operation == 2){
            number1 = number2 - number1
            label.text = String(number1)
        }
        if(operation == 3){
            number1 = number2 * number1
            label.text = String(number1)
        }
        if(operation == 4){
            number1 = number2 / number1
            label.text = String(number1)
        }
    }
    
}

