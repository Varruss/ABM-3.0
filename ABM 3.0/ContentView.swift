//
//  ContentView.swift
//  ABM 3.0
//
//  Created by Jonas R. Gregory on 8/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("All About Me")
                .font(.largeTitle)
            NavigationStack {
                ZStack {
                    NavigationLink {
                        JonasView()
                    } label: {
                        Text("Jonas")
                            .foregroundStyle(.black)
                            .frame(width: 200, height: 100)
                            .font(.title)
                            .background(RoundedRectangle(cornerRadius: 25).fill(Color.red).shadow(radius: 3))
                    }
                }
                .padding()
                
                
                NavigationLink {
                    QuinView()
                } label: {
                    Text("Quin")
                        .foregroundStyle(.cyan)
                        .frame(width: 200, height: 100)
                        .font(.title)
                        .background(RoundedRectangle(cornerRadius: 25).fill(Color.white).shadow(radius: 3))
                }
            }
        }
        
    }
}
    


#Preview {
    ContentView()
}
