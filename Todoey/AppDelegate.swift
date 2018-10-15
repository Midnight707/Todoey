//
//  AppDelegate.swift
//  Todoey
//
//  Created by Guzmán Vilanova on 10/12/18.
//  Copyright © 2018 Guzmán Vilanova. All rights reserved.
//

import UIKit
import RealmSwift


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
    
        do {
            _ = try Realm()
        } catch {
            print("Error realm \(error)")
        }
        
        return true
    }

}

