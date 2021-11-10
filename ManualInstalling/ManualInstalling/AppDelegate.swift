//
//  AppDelegate.swift
//  ManualInstalling
//
//  Created by k-arimura on 2021/11/09.
//

import UIKit
import GoogleMobileAds

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        GADMobileAds.sharedInstance().start { (status) in
            status.adapterStatusesByClassName.forEach { (result) in
                print("class name:  \(result.key):  \(result.value)")
            }
        }

        return true
    }

}
