//
//  WeclomeView.swift
//  RestuarantOrdering
//
//  Created by Kushboo Patel on 10/4/23.
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
