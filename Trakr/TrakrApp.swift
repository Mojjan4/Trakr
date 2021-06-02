//
//  TrakrApp.swift
//  Trakr
//
//  Created by Christopher on 2021-06-01.
//

import SwiftUI

@main
struct TrakrApp: App {
   @StateObject var locations = Locations()
    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationView {
                    ContentView(location: locations.primary)
                }
                .tabItem {
                    Image(systemName: "airplane.circle.fill")
                    Text("Discover")
                }
                NavigationView {
                    WorldView()
                }
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("Locations")
                }
                NavigationView {
                    TipView()
                }
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("tips")
                }
            }
            .environmentObject(locations)
        }
    }
}
