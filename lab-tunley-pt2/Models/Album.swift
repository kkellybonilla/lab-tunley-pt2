//
//  Album.swift
//  lab-tunley-pt2
//
//  Created by Kelly Bonilla Guzmán on 3/7/23.
//

import Foundation

struct AlbumSearchResponse: Decodable {
    let results: [Album]
}

struct Album: Decodable {
    let artworkUrl100: URL
}
