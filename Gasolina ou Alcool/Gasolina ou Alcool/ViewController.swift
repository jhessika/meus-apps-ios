//
//  ViewController.swift
//  Gasolina ou Alcool
//
//  Created by Jessica Oliveira on 4/17/17.
//  Copyright © 2017 Jessica Oliveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var preçoAlcoolTextField: UITextField!
    @IBOutlet weak var preçoGasolinaTextField: UITextField!
    @IBOutlet weak var resultadoLabel: UILabel!
    
    @IBAction func calcularCombustivel(_ sender: Any) {
        
        var preçoAlcool: Double = 0
        var preçoGasolina: Double = 0
        var resultadoPreço: Double = 0
        
        //validações
        
        if let resultadoAlcool = preçoAlcoolTextField.text{
            if resultadoAlcool != ""{
                if let resultadoNumero = Double(resultadoAlcool){
                    preçoAlcool = resultadoNumero
                
                }
            
            }
            
        }
       
        if let resultadoGasolina = preçoGasolinaTextField.text{
            if resultadoGasolina != ""{
                if let resultadoNumero = Double(resultadoGasolina){
                    preçoGasolina = resultadoNumero
                    
                }
            }
        }
        
        //calculo(preçoAlcool / preçoGasolina) >= 0.7 
        resultadoPreço = preçoAlcool / preçoGasolina
        
        if resultadoPreço >= 0.7{
            resultadoLabel.text = "Melhor utilizar Gasolina!!"
        }else{
            resultadoLabel.text = "Melhor utilizar Álcool!!"
        }
        
        
    }
    

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

