//
//  ContentView.swift
//  Markdown Converter
//
//  Created by mark on 9/30/22.
//

import SwiftUI
import MarkdownKit

struct ContentView: View {
    @State private var markdown = ""
    @State private var html = ""
    
    var body: some View {
        HStack {
            MarkdownView(markdown: $markdown)
                .onChange(of: markdown) { _ in
                    parseMarkdown()
                }
            HTMLView(html: $html)
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
