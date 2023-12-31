//
//  ContentView.swift
//  Landmarks
//
//  Created by Arpon Purkayastha on 12/31/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
            
    }
}

#Preview {
    ContentView()
}
