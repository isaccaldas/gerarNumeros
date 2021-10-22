//
//  ViewController.swift
//  Gerador Numeros
//
//  Created by Isac Caldas on 21/10/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LegendaResultado: UILabel!
    
    @IBAction func GerarNumero(_ sender: Any) {
    
        
        var numero = arc4random_uniform(11) // gera números aleatorios até 10
        print(numero)
        
        LegendaResultado.text = String(numero)
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

