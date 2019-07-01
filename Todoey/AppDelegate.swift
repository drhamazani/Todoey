//
//  AppDelegate.swift
//  Todoey
//
//  Created by Ahmed Alhamazani on 30/06/2019.
//  Copyright © 2019 OO. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)    // to find where the data is stored
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }

        return true
    }

}

