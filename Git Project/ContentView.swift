//
//  ContentView.swift
//  Git Project
//
//  Created by Princeton Ace Lopez on 9/29/20.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            Button("Show Modal") {
                self.isPresented = true
            }.foregroundColor(.red)
            .sheet(isPresented: $isPresented) {
                ModalView()
        }
            .navigationBarTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
