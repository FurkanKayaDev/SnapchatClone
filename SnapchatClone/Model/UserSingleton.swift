//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Furkan Kaya on 8.01.2024.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init() {
        
    }
    
    
}
