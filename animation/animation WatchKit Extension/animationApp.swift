//
//  animationApp.swift
//  animation WatchKit Extension
//
//  Created by rutik maraskolhe on 10/07/21.
//

import SwiftUI

@main
struct animationApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
