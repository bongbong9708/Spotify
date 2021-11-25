//
//  AuthResponse.swift
//  Spotify
//
//  Created by 이상봉 on 2021/11/25.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}
