//
//  ContentView.swift
//  GitTest3
//
//  Created by William Chandler on 24.06.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Text Change")
            Text("Test2 Text")
            Text("Test3 Text for remote test")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
