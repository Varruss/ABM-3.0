//
//  JonasView.swift
//  ABM 3.0
//
//  Created by Jonas R. Gregory on 8/23/24.
//

import SwiftUI

struct JonasView: View {
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
            }
        }
    }
}

#Preview {
    JonasView()
}
