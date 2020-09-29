//
//  ModalView.swift
//  Git Project
//
//  Created by Princeton Ace Lopez on 9/29/20.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the second view")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
