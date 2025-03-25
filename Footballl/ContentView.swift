//
//  ContentView.swift
//  Footballl
//
//  Created by Brendan on 3/22/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to you?")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.green)
        }
        HStack {
            Image(systemName: "figure.american.football")
                .resizable()
                .foregroundStyle(.blue)
                .scaledToFit()
            Image(systemName: "figure.australian.football")
                .resizable()
                .foregroundStyle(.indigo)
                .scaledToFit()
            Image(systemName: "figure.indoor.soccer")
                .resizable()
                .foregroundStyle(.purple)
                .scaledToFit()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
