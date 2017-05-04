//
//  ViewController.swift
//  cara-ou-coroa
//
//  Created by Jessica Oliveira on 4/25/17.
//  Copyright © 2017 Jessica Oliveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "jogarMoeda" {
            
            let numeroRandomico = arc4random_uniform(2)
            let viewContrllerDestino = segue.destination as! DetalhesViewControlher
            
            viewContrllerDestino.numeroRandomicorecebido = Int(numeroRandomico)
        
        }
    }

}

