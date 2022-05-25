//
//  Profile.swift
//  Landmarks
//
//  Created by Do Tuan on 18/05/2022.
//

import Foundation

struct Profile {
    var username: String
    var preferNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()

    static let `default` = Profile(username: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case antumn = "🍂"
        case winter = "☃️"
        
        
        var id: String { rawValue }
    }
}
