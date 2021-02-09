//
//  ContentView.swift
//  HelloWorld
//
//  Created by Marta Chupil on 09.02.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("logo")
                    .resizable()
                    .scaledToFit()
        
        Text("Hallo!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
