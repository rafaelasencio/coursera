import UIKit

enum Velocidades : Int {
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init (velocidadInicial : Velocidades) {
        self = velocidadInicial
    }
}

class Auto {
    var velocidad : Velocidades
    
    init(velocidad : Velocidades) {
        self.velocidad = Velocidades(velocidadInicial: .Apagado)
    }
    
    func cambioDeVelocidad() -> (actual: Int, velocidadEnCadena: String) {
        let velocidadActual = velocidad
        var velocidadEnCadena : String
        
        switch velocidad {
        case .Apagado : velocidad = .VelocidadBaja; velocidadEnCadena = "Apagado"
        case .VelocidadBaja : velocidad = .VelocidadMedia; velocidadEnCadena = "Velocidad Baja:"
        case .VelocidadMedia : velocidad = .VelocidadAlta; velocidadEnCadena = "Velocidad Media"
        case .VelocidadAlta : velocidad = .VelocidadMedia; velocidadEnCadena = "Velocidad Alta"
        }
        return (velocidadActual.rawValue, velocidadEnCadena)
    }
}
var auto = Auto(velocidad: .Apagado)

for rango in 1...20 {

    let (velocidadActual, velocidadEnCadena) = auto.cambioDeVelocidad()
    
    print("\(rango). \(velocidadActual), \(velocidadEnCadena)")
}
