//
//  ViewController.swift
//  Liliana RETO2
//
//  Created by Liliana on 4/19/17.
//  Copyright © 2017 Liliana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

class Auto (Velocidades, cambioDeVelocidad(auto, velocidad){
var velocidades : Int
init (velocidadInicial: Velocidades){
self.apagado = .apagado
self.velocidadBaja = .velocidadBaja
self.velocidadMedia = .velocidadMedia
self.velocidadAlta = .velocidadAlta
}
func cambioDeVelocidad() {
for cambio in 0...120{
if cambio <= 0 {
print("El auto esta Apagado")
}else if cambio <= 20 {
print("El auto esta en velocidad baja")
}else if cambio >= 20 && <= 50 {
print("El auto esta a velocidadmedia")
}else cambio >= 50 && <= 120{
print("El auto esta en velocidad Alta")
}
}
}
enum Velocidades: Int{
case apagado = 0
case velocidadBaja = 20
case velocidadMedia = 50
case velocidadAlta = 120
}

var miAuto = Auto(Velocidades, cambioDeVelocidad())
print(/miAuto)
