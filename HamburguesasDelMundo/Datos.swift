//
//  Datos.swift
//  HamburguesasDelMundo
//
//  Created by Marian Mora on 28/02/16.
//  Copyright © 2016 Jose Mora. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let PaisesDelMundo = ["México","Italia","Inglaterra","Francia","Bélgica","Guatemala","Canada","Brazil","Argentina","Colombia","Japón","China","Australia","Rumania","Egipto","Dubai","Nigeria","Arabia","Marruecos","Finlandia"]
    
    func obtenPais() ->String
    {
        let indice : Int = Int(arc4random()) % PaisesDelMundo.count
        return PaisesDelMundo[indice]
    }
}

class ColeccionDeHamburguesa {
    let HambuerguesasDelMundo = ["Mexicana con chile", "Italiana con queso", "Inglesa", "Francesa con papas", "Belga con pure", "Guatemalteca de pollo", "Canadiense", "Brazileña", "Argentina", "Colombiana", "Japonesa", "China", "Australiana","Rumana con papa", "Egipcia", "Dubai exotica", "Nigeriana", "Arabe de carne", "Marroqui", "Finlandesa"]
    
    func obtenHamburguesa() ->String
    {
        let indice : Int = Int(arc4random()) % HambuerguesasDelMundo.count
        return HambuerguesasDelMundo[indice]
    }
}


class ColeccionDeColores {
    let colores = [UIColor(red:210/255.0, green:200/255.0, blue:200/255.0, alpha:1),
    UIColor(red:110/255.0, green:150/255.0, blue:20/255.0, alpha:1),
    UIColor(red:0/255.0, green:250/255.0, blue:220/255.0, alpha:1),
    UIColor(red:210/255.0, green:50/255.0, blue:0/255.0, alpha:1),
    UIColor(red:210/255.0, green:0/255.0, blue:220/255.0, alpha:1)]
    
    func obtenColot() ->UIColor
    {
        let indice : Int = Int(arc4random()) % colores.count
        return colores[indice]
    }
}