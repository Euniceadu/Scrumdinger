//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Eunice Obugyei on 26/11/2024.
//

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] = [
        DailyScrum(title: "iOS Dev", attendees: ["Anna", "Jace", "Steve"], lengthInMinutes: 15, theme: .yellow),
        DailyScrum(title: "API Dev", attendees: ["Joana", "Amma", "Winnie"], lengthInMinutes: 15, theme: .tan)
        
    ]
}
