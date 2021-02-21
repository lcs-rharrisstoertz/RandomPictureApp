//
//  ContentView.swift
//  RandomPictureApp
//
//  Created by Harris-Stoertz, Rowan on 2021-02-21.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: Stored properties
    @State var urlText = ":("
    @State var imageHeight = ""
    @State var imageWidth = ""
    
    //MARK: Computed properties
    var body: some View {
        Form {
            Text(urlText)
                .padding()
                .onAppear() {
                    urlText = "https://picsum.photos/200/300"
                }
            TextField("Height", text: $imageHeight)
                .keyboardType(.numberPad)
            TextField("Width", text: $imageWidth)
                .keyboardType(.numberPad)
        }
    }
    
    //MARK: Functions
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
