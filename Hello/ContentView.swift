//
//  ContentView.swift
//  Hello
//
//  Created by Matt on 10/8/24.
//s
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "speaker.zzz")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Matt this is you block of Marble")
            
            Image("marble")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
