//
//  ViewController.swift
//  InteraccionesCodigo
//
//  Created by Alumno on 8/17/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //OUTLET
    //Representa elementos de UI en variiables del código
    //Se usan para consultar o establecer informacion
    @IBOutlet weak var lblMiEtiquet: UILabel!
    @IBOutlet weak var lblControlador: UILabel!
    
    var contador = 0
    
    //Esta funcion se ejecuta cuando carga la pantalla en memoria ANTES de mostrarse
    //Lo que se establece aqui, sobreesccribe al Storyboard
    override func viewDidLoad() {
        super.viewDidLoad()
        lblMiEtiquet.text = "Texto desde Storyboard"
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //Actions
    //Funcione que responden a interacciones del usuario con la UI
    //Se usan para ejecutar rutinas cuando el usuario realiza una accion
    @IBAction func doTapMiBoton(_ sender: Any) {
        contador += 1
        lblControlador.text = "Has presionado el botón \(contador) veces"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

