//
//  AppDelegate.swift
//  SKTest
//
//  Created by ScoreVision on 1/25/24.
//


import AppKit

@main
class AppDelegate: NSObject, NSApplicationDelegate {
    
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        makeSecondWindow()
    }
    
    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
    
    func makeSecondWindow() {
        let mainStoryboard = NSStoryboard.init(name: NSStoryboard.Name("Main"), bundle: nil)
        if let newWindow = mainStoryboard.instantiateInitialController() as? NSWindowController {
            newWindow.showWindow(self)
        }

    }
}
