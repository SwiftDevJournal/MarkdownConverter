//
//  MarkdownView.swift
//  Markdown Converter
//
//  Created by mark on 9/30/22.
//

import SwiftUI

struct MarkdownView: View {
    @Binding var markdown: String
    
    var body: some View {
        VStack {
            Text("Markdown")
                .font(.title)
            TextEditor(text: $markdown)
        }
    }
}

struct MarkdownView_Previews: PreviewProvider {
    static var previews: some View {
        MarkdownView(markdown: .constant("Markdown"))
    }
}
