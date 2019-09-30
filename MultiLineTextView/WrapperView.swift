//
//  WrapperView.swift
//  MultiLineTextView
//
//  Created by SchwiftyUI on 9/29/19.
//  Copyright © 2019 SchwiftyUI. All rights reserved.
//

import SwiftUI

struct WrapperView: View {
    @State var text1: String = ""
    @State var text2: String = ""
    
    var body: some View {
        VStack {
            TextView(text: $text2).frame(numLines: 4)
            TextField("Text Field 1", text: $text1)
            Spacer()
        }
    }
}

struct WrapperView_Previews: PreviewProvider {
    static var previews: some View {
        WrapperView()
    }
}
