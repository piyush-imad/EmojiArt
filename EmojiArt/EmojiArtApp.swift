//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Piyush Sharma on 18/04/23.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
