//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Eunice Obugyei on 26/11/2024.
//

import Foundation

struct DailyScrum: Identifiable {
    var id: UUID
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
    
    init(id: UUID = UUID(), title: String, attendees: [String], lengthInMinutes: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
        self.theme = theme
    }
}

extension DailyScrum {
    static let sampleData: [DailyScrum] = [
        DailyScrum(title: "iOS Dev", attendees: ["Anna", "Jace", "Steve"], lengthInMinutes: 15, theme: .yellow),
        DailyScrum(title: "API Dev", attendees: ["Joana", "Amma", "Winnie"], lengthInMinutes: 15, theme: .purple),
        DailyScrum(title: "Web Dev", attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"], lengthInMinutes: 5, theme: .poppy)

        
    ]
}
