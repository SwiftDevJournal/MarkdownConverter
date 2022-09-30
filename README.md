# Markdown Converter

An iOS/Mac app that converts Markdown text to HTML. Enter Markdown text in the left text view and see the HTML in the right view.

## System Requirements

* iOS 14+
* macOS 11+

I wrote the app in SwiftUI, which is the cause for the relatively high system requirements.

## Motivation

The easiest way for me to write newsletter articles at [Swift Dev Journal](http://swiftdevjournal.com) is to create HTML emails. I like to write the articles in Markdown and convert the Markdown to HTML.

TextMate has a bundle that converts Markdown to HTML, but it doesn't work right with code blocks when using backticks. I had to use an online tool to convert the Markdwon to HTML.

I decided to create a simple app to do the conversion for me.

## Credits

The app uses the [Swift MarkdownKit](https://github.com/objecthub/swift-markdownkit) package to convert the Markdown to HTML.
