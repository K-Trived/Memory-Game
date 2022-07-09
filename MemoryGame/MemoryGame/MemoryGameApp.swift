//
//  MemoryGameApp.swift
//  MemoryGame
//
//  Created by Trived Karri on 09/04/22.
//

import SwiftUI

@main
struct MemoryGameApp: App {
    private let game = EmojiMemoryGame()
        
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
