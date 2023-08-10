//
//  ContentView.swift
//  about me app
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    //VarName = ""
    @State private var show = false
    
    var body: some View {
        VStack {
            
            Image("kayak")
                .resizable()
            Text("Jaemily M. Soto")
                .font(.title)
                .foregroundColor(Color.purple)
                .padding()
            
            Button("learn more about me") {
                show.toggle()
               
            }
            
            if show == true {
                Text("I go to John d obryant in boston. I like to kayak and swim. ")
            }
            
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
