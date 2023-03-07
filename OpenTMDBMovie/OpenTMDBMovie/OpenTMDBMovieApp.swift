//
//  OpenTMDBMovieApp.swift
//  OpenTMDBMovie
//
//  Created by Carlos on 07/03/23.
//

import SwiftUI

@main
struct OpenTMDBMovieApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            FeedView()
        }
    }
}
