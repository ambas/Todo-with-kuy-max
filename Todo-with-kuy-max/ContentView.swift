//
//  ContentView.swift
//  Todo-with-kuy-max
//
//  Created by Ambas Chobsanti on 1/11/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var counter = 3
    let counter2 = 2
    
    
    var body: some View {
        return VStack {
            Text("\(counter2)")
            Text("\(counter)")
                .font(.largeTitle)
            HStack {
                Button(action: {  counter -= 1 }, label: {
                    Text("-")
                })
                Button(action: { counter += 1 }, label: {
                    Text("+")
                })
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
