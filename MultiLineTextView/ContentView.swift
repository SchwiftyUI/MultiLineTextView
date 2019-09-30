//
//  ContentView.swift
//  MultiLineTextView
//
//  Created by SchwiftyUI on 9/29/19.
//  Copyright © 2019 SchwiftyUI. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: WrapperView()) {
                    Text("Text Fields")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
