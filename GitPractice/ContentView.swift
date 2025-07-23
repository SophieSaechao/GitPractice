//
//  ContentView.swift
//  GitPractice
//
//  Created by Sheng Saechao on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("My favorite color is purple")
            Text("My favorite color is also blue")
            Text("Change 3")
            Image("kwk")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
