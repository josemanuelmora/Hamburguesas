//
//  ViewController.swift
//  HamburguesasDelMundo
//
//  Created by Marian Mora on 28/02/16.
//  Copyright © 2016 Jose Mora. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!
    
    let misPaises = ColeccionDePaises()
    let misHamburguesas = ColeccionDeHamburguesa()
    let misColores = ColeccionDeColores()
    
    
    @IBAction func QuieroHamburguesa(sender: AnyObject) {
        lblPais.text = misPaises.obtenPais()
        lblHamburguesa.text = misHamburguesas.obtenHamburguesa()
        
        
        let color = misColores.obtenColot()
        view.backgroundColor = color
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

