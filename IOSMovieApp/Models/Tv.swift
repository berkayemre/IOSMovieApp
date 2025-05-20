//
//  Tv.swift
//  IOSMovieApp
//
//  Created by Berkay Emre Aslan on 20.05.2025.
//

import Foundation

struct Tv: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}

struct TrendingTvsResponse: Codable {
    let results: [Tv]
}
