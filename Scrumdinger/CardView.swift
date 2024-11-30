//
//  CardView.swift
//  Scrumdinger
//
//  Created by Eunice Obugyei on 26/11/2024.
//

import SwiftUI

struct CardView: View {
    let dailyScrum: DailyScrum
    var body: some View {
        VStack(alignment: .leading) {
            Text(dailyScrum.title)
                .font(.headline)
                .accessibilityAddTraits(.isHeader)
            Spacer()
            HStack{
                Label("\(dailyScrum.attendees.count)", systemImage: "person.3")
                    .accessibilityLabel("\(dailyScrum.attendees.count) attendees")
                Spacer()
                Label("\(dailyScrum.lengthInMinutes)", systemImage: "clock")
                    .labelStyle(.trailingIcon)
                    .accessibilityLabel("\(dailyScrum.lengthInMinutes) minutes meeting")
            }
            .font(.caption)
        }
        .padding()
        
    }
}

struct CardView_Previews: PreviewProvider {
    static var scrum = DailyScrum.sampleData[0]
    static var previews: some View {
        CardView(dailyScrum: scrum)
            .background(scrum.theme.mainColor)
            .previewLayout(PreviewLayout.fixed(width: 400, height: 60))
            .foregroundColor(scrum.theme.accentColor)
            
    }
}
