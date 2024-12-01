//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Eunice Obugyei on 21/11/2024.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
