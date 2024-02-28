//
//  ContentView.swift
//  githubYoutube
//
//  Created by Bruno Marques on 27/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                    .foregroundStyle(.white)
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
