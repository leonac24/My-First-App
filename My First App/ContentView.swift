//
//  ContentView.swift
//  My First App
//
//  Created by Leona Chen on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Very nice puppy!")
                .font(.largeTitle)
                .foregroundColor(Color.purple)
            Image("puppy")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
