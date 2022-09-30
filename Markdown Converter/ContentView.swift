//
//  ContentView.swift
//  Markdown Converter
//
//  Created by mark on 9/30/22.
//

import SwiftUI
import MarkdownKit

struct ContentView: View {
    var body: some View {
        HStack {
            MarkdownView()
            HTMLView()
        }
        .padding()
    }
    
    func parseMarkdown() {
        let markdownText = MarkdownParser.standard.parse(markdown)
        html = HtmlGenerator.standard.generate(doc: markdownText)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
