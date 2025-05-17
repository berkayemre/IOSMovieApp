//
//  Movie.swift
//  IOSMovieApp
//
//  Created by Berkay Emre Aslan on 17.05.2025.
//

import Foundation

struct Movie: Codable {
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


struct TrendingMoviesResponse: Codable {
    let results: [Movie]
}


