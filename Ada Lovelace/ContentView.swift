//
//  ContentView.swift
//  Ada Lovelace
//
//  Created by scholar on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            Color(.systemRed)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("Lovelace")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack(spacing: 20.0) {
                    Text("Ada Lovelace")
                        .fontWeight(.bold)
                    Text("English mathmetician/writer")
                }
                
                Text("Augusta Ada King, Countess of Lovelace was an English mathematician and writer. She was the first to recognise that the machine had applications beyond pure calculation")
                    .multilineTextAlignment(.center)
                
            } //closing vstack
            
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
            
        }//closing zstack
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
