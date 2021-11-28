//
//  SettingsModels.swift
//  Spotify
//
//  Created by 이상봉 on 2021/11/28.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
