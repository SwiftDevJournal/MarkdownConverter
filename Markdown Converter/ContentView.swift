//
//  ContentView.swift
//  Markdown Converter
//
//  Created by mark on 9/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            MarkdownView()
            HTMLView()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
