//
//  GameView.swift
//  CroixEtRonds
//
//  Created by User on 15/07/2022.
//

import SwiftUI

struct GameView: View {
    var body: some View {
        Text("game view   ")
        
        VStack {
            
            HStack {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("__")
                }
                .accessibilityIdentifier("a1")
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("__")
                }
                .accessibilityIdentifier("a2")
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("__")
                }
                .accessibilityIdentifier("a3")
            }
            
            HStack {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("__")
                }
                .accessibilityIdentifier("b1")
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("__")
                }
                .accessibilityIdentifier("b2")
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("__")
                }
                .accessibilityIdentifier("b3")
            }
            HStack {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("__")
                }
                .accessibilityIdentifier("c1")
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("__")
                }
                .accessibilityIdentifier("c2")
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("__")
                }
                .accessibilityAddTraits([.isButton])
                .accessibilityIdentifier("c3")
                
            }
        }
        
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
