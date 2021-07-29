//
//  iDineApp.swift
//  iDine
//
//  Created by Ernesto González on 6/20/21.
//

import SwiftUI

@main
struct iDineApp: App {

    @StateObject var order = Order()

    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
