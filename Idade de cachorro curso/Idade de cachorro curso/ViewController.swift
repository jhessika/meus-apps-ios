//
//  ViewController.swift
//  Idade de cachorro curso
//
//  Created by Jessica Oliveira on 2/23/17.
//  Copyright © 2017 Jessica Oliveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    @IBOutlet weak var campoidadeCachorro: UITextField!
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
       
        var idadeCachorro = Int( campoidadeCachorro.text! )!
        
        idadeCachorro = idadeCachorro * 7
        legendaResultado.text = " A idade do cachorro é" + String ( idadeCachorro )
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

    
