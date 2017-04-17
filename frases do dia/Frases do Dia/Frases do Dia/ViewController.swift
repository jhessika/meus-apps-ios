//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Jessica Oliveira on 3/28/17.
//  Copyright © 2017 Jessica Oliveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        var numeroAleatorio = arc4random_uniform(4)
        
         frases.append("A persistência é o caminho do êxito. ")
         frases.append("A coragem não é ausência do medo; é a persistência apesar do medo.")
         frases.append("Creia em si, mas não duvide sempre dos outros.")
         frases.append("Não deixe que as pessoas te façam desistir daquilo que você mais quer na vida. Acredite. Lute. Conquiste. E acima de tudo, seja feliz!")
        
        legendaResultado.text = frases[ Int (numeroAleatorio) ]
        
        
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

