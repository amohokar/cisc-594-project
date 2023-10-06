//
//  navBar.swift
//  FoodDelivery
//
//  Created by BqNqNNN on 7/9/20.
//  Copyright © 2020 BqNqNNN. All rights reserved.
//

import SwiftUI

struct NavBar: View {
    @State private var selection = 1
    init() {
        UITabBar.appearance().backgroundColor = .white
    }
    var body: some View {
        TabView(selection: $selection) {
            HomeView().tabItem {
                VStack {
                    Image(systemName: "house.fill")
                    Text("Home")
                }

            }.tag(1)

            CheckOut().tabItem {
                VStack {
                    Image(systemName: "cart.fill")
                    Text("CheckOut")
                }

            }.tag(2)

       }
        .accentColor(.red)
    }
}

struct NavBar_Previews: PreviewProvider {
    static var previews: some View {
        NavBar()
    }
}
