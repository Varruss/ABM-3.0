//
//  JonasView.swift
//  ABM 3.0
//
//  Created by Jonas R. Gregory on 8/23/24.
//

import SwiftUI

struct JonasView: View {
    @State private var showingAlertlie = false
    @State private var showingAlerttrue1 = false
    @State private var showingAlerttrue2 = false
    
    var body: some View {
        
        VStack{
            VStack{
                Text("Jonas Gregory")
                    .font(.largeTitle)
                    .padding()
                Text("I am a Junior")
                    .font(.title)
                    .padding()
                Text("Fun Fact: I am Left Handed")
                    .padding()
            }
            .padding(50)
            
            
            Divider()
            VStack {
                Text("Two Truths and a Lie")
                    .font(.title)
                    .padding()
                    .underline()
                Button(action: {
                    showingAlertlie = true
                }, label: {
                    Text("I Have a cat named Oliver")
                        .padding()
                        .foregroundColor(.black)
                        .background(RoundedRectangle(cornerRadius: 25).fill(Color.white).border(Color.black, width: 6))
                    
                })
                Button(action: {
                    showingAlerttrue1 = true
                }, label: {
                    Text("I have broken 2 toes")
                        .padding()
                        .foregroundColor(.black)
                        .background(RoundedRectangle(cornerRadius: 25).fill(Color.white).border(Color.black, width: 6))
                })
                Button(action: {
                    showingAlerttrue2 = true
                }, label: {
                    Text("I have visited 5 different countries")
                        .padding()
                        .foregroundColor(.black)
                        .background(RoundedRectangle(cornerRadius: 25).fill(Color.white).border(Color.black, width: 6))
                })
            }
            .alert("That's the lie", isPresented: $showingAlertlie) {
                Button("OK", role: .cancel) { }
            }
        }
    }
}

#Preview {
    JonasView()
}
