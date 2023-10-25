//
//  ContentView.swift
//  Animation
//
//  Created by Utkirbek Mekhmonboev on 10/25/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var play = 0
   
    var body: some View {
        VStack{
            LottieView(name: "facebook2", play: $play)
                .frame(width: 200, height: 200)
            Button("Play"){self.play += 1}
        }
          
    }
}

#Preview {
    ContentView()
}
