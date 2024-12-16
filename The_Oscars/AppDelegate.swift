//
//  AppDelegate.swift
//  The_Oscars
//
//  Created by eden on 12/13/24.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let window = UIWindow(frame: UIScreen.main.bounds)

//        window.rootViewController = UINavigationController(rootViewController: TabBarViewController())
        window.rootViewController = UINavigationController(rootViewController: SignupViewController())
        window.makeKeyAndVisible()
        self.window = window
        
        return true
    }
}

