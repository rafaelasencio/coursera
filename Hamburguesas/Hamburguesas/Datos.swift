//
//  Datos.swift
//  Hamburguesas
//
//  Created by Rafael Asencio on 10/10/2018.
//  Copyright © 2018 Rafael Asencio. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    let listaPaises : [String] = ["España", "Francia", "Italia", "Reino Unido", "Rusia", "Eslovaquia", "Estados Unidos", "Brasil", "Hungría", "Austria", "Portugal", "Suecia", "Noruega", "Finlandia", "Alemania", "Australia", "Bélgica", "Chile", "India", "Japón"]
    
    func obtenPais() -> String {
        let paises = listaPaises.count
       return listaPaises [Int(arc4random()) % paises]
    }
}

class ColeccionDeHamburguesa {
    let listaHamburguesas : [String] = ["Spicy", "Cilantro", "Canalla", "The Black Turtle", "Skyline", "Club", "Vip", "Onion", "Bacoa", "Royale", "Oval", "Tribeca", "Va Bene", "BiIbo", "Florida", "Mustard", "Classic", "NY Burguer", "Petit Burguer", "Cosa Nostra"]
    
    func obtenHamburguesa() -> String {
        let hamburguesas = listaHamburguesas.count
        return listaHamburguesas[Int (arc4random()) % hamburguesas]
    }
    
}

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]

    func colorAleatorio() -> UIColor {
        let color = colores.count
        return colores[Int(arc4random()) % color]
    }
}

