//
//  ContentView.swift
//  testing
//
//  Created by Riana Santos on 4/16/25.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        VStack {
            Model3D(named: "Scene", bundle: realityKitContentBundle)
                .padding(.bottom, 50)

            Text("Hello, world!")
            Text("this is izzy")
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
