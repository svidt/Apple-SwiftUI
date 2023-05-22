//
//  ContentView.swift
//  Landmarks
//
//  Created by Svidt on 15/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea()
                .frame(height:300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack( alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                    
                    Spacer()
                    
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Turtle Rock is a natural rock formation located in Joshua Tree National Park in Southern California, United States. It gets its name from its distinctive shape, resembling a turtle with a rounded shell.")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
