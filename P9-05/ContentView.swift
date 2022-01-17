//
//  ContentView.swift
//  P9-05
//
//  Created by Vahtee Boo on 17.01.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .frame(width: 150, height: 150)
                .background(.red)
            
            Text("Hello, world!")
                .frame(width: 150, height: 150)
                .border(.red, width: 30)
            
            Text("Hello World")
                .frame(width: 150, height: 150)
                .border(ImagePaint(image: Image("california"), scale: 0.2), width: 30)
            
            Text("Hello World")
                .frame(width: 150, height: 150)
                .border(ImagePaint(image: Image("california"), sourceRect: CGRect(x: 0, y: 0.25, width: 1, height: 0.5), scale: 0.1), width: 30)
            
            Capsule()
                .strokeBorder(ImagePaint(image: Image("california"), scale: 0.1), lineWidth: 20)
                .frame(width: 150, height: 150)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
