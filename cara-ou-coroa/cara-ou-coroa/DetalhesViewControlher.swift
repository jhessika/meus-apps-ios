//
//  DetalhesViewControlher.swift
//  cara-ou-coroa
//
//  Created by Jessica Oliveira on 5/1/17.
//  Copyright © 2017 Jessica Oliveira. All rights reserved.
//

import Foundation
import UIKit

class DetalhesViewControlher: UIViewController {
    
    @IBOutlet weak var moedaImageView: UIImageView!
    var numeroRandomicorecebido: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        if numeroRandomicorecebido == 0 {
            
            moedaImageView.image = #imageLiteral(resourceName: "moeda_cara")
        
        }else{
            
            moedaImageView.image = #imageLiteral(resourceName: "moeda_coroa")
            
        
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

