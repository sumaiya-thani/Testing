//
//  ContentView.swift
//  Testing
//
//  Created by sumaiya on 05/10/2566 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Water tracker 💦")
            
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Apple health")
            
            }
            Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                Text("Cups to drink by day 0 ")
            }
           
            Button("Continue") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }

           
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
