//
//  ContentView.swift
//  Memorize
//
//  Created by Mohamed Sugal on 12/26/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25)
                .stroke(lineWidth: 3)
            Text("Hello World!")
                .fontWeight(.bold)
        }
        .padding(.horizontal)
        .foregroundColor(.blue)
    }
}










struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
