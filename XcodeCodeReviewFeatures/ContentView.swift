//
//  ContentView.swift
//  XcodeCodeReviewFeatures
//
//  Created by Felipe Campelo on 18/03/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("#1 - Feature 1")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
