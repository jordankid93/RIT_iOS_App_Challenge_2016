//
//  AmericanHistoryTimelineDeck.swift
//  BoredGames
//
//  Created by Isaiah Smith on 1/29/16.
//  Copyright © 2016 Isaiah Smith. All rights reserved.
//

import Foundation

class TimelineDeckAmericanHistory: TimelineDeck {
    
    override init(){
        super.init()
        
        for i in 0..<100 {
            self.cards.append(TimelineCard(id: "\(i)", year: "\(i)", title: "\(i)", imageName: "placeholder"))
        }
    }
}