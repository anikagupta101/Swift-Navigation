//
//  ContentView.swift
//  Swift Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack { //everything goes inside navigation stack
            VStack {
                Text("This is the root view")
                    .font(.largeTitle)
            }
            .padding()
            NavigationLink(destination: Text("you've arrived at a second view")) {
                    Text("Click me!")
                        .font(.title)
                        .fontWeight(.semibold)
            }
        }
    }
}

#Preview {
    ContentView()
}
