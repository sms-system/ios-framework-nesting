//
//  ContentView.swift
//  A
//
//  Created by Serge Smirnov on 14.11.2025.
//

import SwiftUI
import B

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(B().msg())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
