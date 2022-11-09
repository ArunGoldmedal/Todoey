//
//  AppDelegate.swift
//  Todoey
//
//  Created by Apple on 05/10/22.
//

import UIKit
import CoreData
import RealmSwift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL!)

        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm \(error)")
        }
        
        return true
    }


}

