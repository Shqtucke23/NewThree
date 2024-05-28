//
//  ContentView.swift
//  NewThree
//
//  Created by Shawn Tucker on 5/13/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Tuck!")
            Button("Click Again Button") {
                //I'm back
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
