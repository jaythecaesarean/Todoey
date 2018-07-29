//
//  AppDelegate.swift
//  Todoey
//
//  Created by Jay Caesar Jugas on 25/07/2018.
//  Copyright © 2018 Jay Caesar. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)

        do {
            _ = try Realm()
        } catch  {
            print("Error initializing Realm, \(error)")
        }
        
        
        return true
    }

}

