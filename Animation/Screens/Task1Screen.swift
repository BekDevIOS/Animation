//
//  Task1Screen.swift
//  Animation
//
//  Created by Utkirbek Mekhmonboev on 10/25/23.
//

import SwiftUI

struct Task1Screen: View {
    
    @State private  var size = false
    @State private var opacity = false
    var body: some View {
        Image("clock")
            .resizable()
            .scaledToFit()
            .scaleEffect(size ? 0.5 : 1.0)
            .opacity(opacity ? 0.3 : 1.0)
            .animation(.easeInOut(duration: 1.0))
            .onTapGesture {
                self.size.toggle()
                self.opacity.toggle()
            }
    }
}

#Preview {
    Task1Screen()
}
