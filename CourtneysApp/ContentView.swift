//
//  ContentView.swift
//  CourtneysApp
//
//  Created by Courtney Perreault on 2022-09-28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.secondary)
            Text("Courtney's App")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .padding(3.0)
    }
}
