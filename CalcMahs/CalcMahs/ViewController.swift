//
//  ViewController.swift
//  CalcMahs
//
//  Created by Emre Gürbüz on 22.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num2: UITextField!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var num1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func calcF(x : String, y : String, z : String) -> String {
        
        if z == "+"{
            return String((Int(x) ?? 0) + (Int(y) ?? 0))
            
        } else if z == "*"{
            return String((Int(x) ?? 0) * (Int(y) ?? 0))
            
        } else if z == "/"{
            if Int(y) != 0{
                return String((Double(x) ?? 0) / (Double(y) ?? 0))
                
            }else{
                return "zeroDvnErr"
            }
            
            
        } else if z == "-"{
            return String((Int(x) ?? 0) - (Int(y) ?? 0))
            
        }
    return "error"
    }
    
    @IBAction func button(_ sender: UIButton) {
        let numStr = num1.text ?? "0"
        let numStr2 = num2.text ?? "0"
        label1.text	= calcF(x: numStr, y: numStr2, z : "+")
    }
    
    @IBAction func nega(_ sender: UIButton) {
        let numStr3 = num1.text ?? "0"
        let numStr4 = num2.text ?? "0"
        label1.text = calcF(x: numStr3, y: numStr4, z : "-")
        
    }
    @IBAction func slash(_ sender: UIButton) {
        let numStr5 = num1.text ?? "0"
        let numStr6 = num2.text ?? "0"
        label1.text = calcF(x: numStr5, y: numStr6, z : "/")
        
    }
    @IBAction func star(_ sender: UIButton) {
        let numStr7 = num1.text ?? "0"
        let numStr8 = num2.text ?? "0"
        label1.text = calcF(x: numStr7, y: numStr8, z : "*")
        
    }
    
}
	
