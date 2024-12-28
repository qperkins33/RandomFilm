//
//  ContentView.swift
//  RandomFilm
//
//  Created by Quin Perkins on 12/28/24.
//

import SwiftUI

let gradientColors: [Color] = [
    Color.purple,
    Color.blue,
    Color.teal,
    Color.blue,
    Color.purple
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            DescriptionPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        
    }
}

#Preview {
    ContentView()
}
