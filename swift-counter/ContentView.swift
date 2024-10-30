//
//  ContentView.swift
//  swift-counter
//
//  Created by Victor Hall on 30/10/2024.
//

import SwiftUI

struct ContentView: View {
    @State
    private var count: Int
    private let initialCount = 0
    
    init() {
        count = initialCount
    }
    
    var body: some View {
        VStack {
            Text("Count is \(count)")
            ControlGroup {
                Button("Increment") {
                    count += 1
                }
                Button("Decrement") {
                    count -= 1
                }
                Button("Reset") {
                    count = initialCount
                }
            }
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
