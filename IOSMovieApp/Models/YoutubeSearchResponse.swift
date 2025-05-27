//
//  YoutubeSearchResponse.swift
//  IOSMovieApp
//
//  Created by Berkay Emre Aslan on 27.05.2025.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
