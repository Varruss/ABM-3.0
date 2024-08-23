//
//  QuinView.swift
//  ABM 3.0
//
//  Created by Quin Schaller on 8/23/24.
//

import SwiftUI

struct QuinView: View {
    @State private var showingAlertlie = false
    @State private var showingAlerttrue1 = false
    @State private var showingAlerttrue2 = false
    var body: some View {
        VStack{
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
            
            Button(action: {
                showingAlertlie = true
            }, label: {
                Text("I have moved over 5 times in the same state")
                    .padding()
                    .foregroundColor(.cyan)
            })
            .alert("That's the lie", isPresented: $showingAlertlie) {
                Button("OK", role: .cancel) { }
            }
            Button(action: {
                showingAlerttrue1 = true
            }, label: {
                Text("My dad was in the army for 8 years")
                    .padding()
                    .foregroundColor(.cyan)
            })
            .alert("That's the truth", isPresented:$showingAlerttrue1) { Button("OK", role: .cancel) { }
            }
            Button(action: {
                showingAlerttrue2 = true
            }, label: {
                Text("My family owned a bowling alley")
                    .padding()
                    .foregroundColor(.cyan)
                
            })
            .alert("That's the truth", isPresented:$showingAlerttrue2) {
                Button("OK", role: .cancel) { }
            }
        }
       
            
               
                    
                       
                
            }
        }
    


#Preview {
QuinView()
}
    
