//
//  SessionApp.swift
//  CS_GB
//
//  Created by Ярослав Троянов on 17.07.2021.
//

import Foundation

class SessionApp {
    static var shared = SessionApp()
    
    var token: String?
    var userID: Int?
    
    private init() {}
}
