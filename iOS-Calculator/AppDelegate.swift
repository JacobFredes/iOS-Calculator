//
//  AppDelegate.swift
//  iOS-Calculator
//
//  Created by Jacob on 09/07/2024.
//

import UIKit

@main

class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    //Funcion que al arrancar es la primera que se acciona
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //Llamamos a SetupView
        setupView()
        
        return true
    }
    
    // PRIVATE METHODS
    private func setupView(){
        window = UIWindow(frame: UIScreen.main.bounds)
        //Definimos la viewController que queremos que inicie
        let vc = HomeViewController()
        //Definir el controlador de vista principal
        window?.rootViewController = vc
        //Se inicia y muestre visible
        window?.makeKeyAndVisible()
    }
}

