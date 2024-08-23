//
//  QuinView.swift
//  ABM 3.0
//
//  Created by Quin Schaller on 8/23/24.
//

import SwiftUI

struct QuinView: View {
    var body: some View {
        Text("Quin Schaller")
            .bold()
            .foregroundStyle(.cyan)
            .font(.largeTitle)
        
        Divider()
        
            .padding()
        
        Text("I am a Senior at PHS")
            .bold()
            .foregroundStyle(.cyan)
            .font(.title)
        
        Divider()
        
            .padding()
        
        Text("Fun Fact:")
            .bold()
            .foregroundStyle(.cyan)
            .font(.title)
        Text("I have two jobs at the same store")
            .foregroundStyle(.cyan)
            .bold()

        Divider()
        
        Text("Two Truths & a Lie")
            .bold()
            .font(.largeTitle)
            .padding()
            .foregroundColor(.cyan)
        
        Text("I have moved over 5 times in the same state")
            .padding()
        
        Text("My dad was in the army for 8 years")
            .padding()
        
        Text("  ")
    }
}

#Preview {
    QuinView()
}
