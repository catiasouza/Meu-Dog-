//
//  ViewController.swift
//  Meu_Dog
//
//  Created by Cátia Souza on 23/09/19.
//  Copyright © 2019 Cátia Souza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var campoIdadeCao: UITextField!
    @IBAction func descobrirIdade(_ sender: Any) {
        
       let idade  = Int(campoIdadeCao.text!)! * 7
        legendaResultado.text = "A idade do cao é: " + String(idade)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

