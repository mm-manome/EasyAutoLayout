//
//  AppDelegate.swift
//  EasyAutoLayout
//
//  Created by Miyoshi Masataka on 2018/02/06.
//  Copyright © 2018年 Masataka Miyoshi. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        
        self.window?.makeKeyAndVisible()
        
        let mainViewController = MainViewController()
        
        self.window?.rootViewController = UINavigationController(rootViewController: mainViewController)
        
        return true
        
    }

}











