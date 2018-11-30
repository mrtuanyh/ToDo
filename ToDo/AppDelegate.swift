//
//  AppDelegate.swift
//  ToDo
//
//  Created by Tuan Anh Nguyen on 9/22/18.
//  Copyright © 2018 XFI Tech. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       
        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initializing a new realm, \(error)")
        }
        
        return true
    }

}

