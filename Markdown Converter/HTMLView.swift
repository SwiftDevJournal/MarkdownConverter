//
//  HTMLView.swift
//  Markdown Converter
//
//  Created by mark on 9/30/22.
//

import SwiftUI

struct HTMLView: View {
    @State var html: String = ""
    
    var body: some View {
        VStack {
            Text("HTML")
                .font(.title)
            TextEditor(text: $html)
        }
    }
}

struct HTMLView_Previews: PreviewProvider {
    static var previews: some View {
        HTMLView()
    }
}
