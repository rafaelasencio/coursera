//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Rafael Asencio on 10/10/2018.
//  Copyright © 2018 Rafael Asencio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombrePais: UILabel!
    @IBOutlet weak var nombreHamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func newHamburguesa(_ sender: Any) {
        nombrePais.text = paises.obtenPais()
        nombreHamburguesa.text = hamburguesas.obtenHamburguesa()
        
        let colores = Colores()
        view.backgroundColor = colores.colorAleatorio()
    }
    
}

