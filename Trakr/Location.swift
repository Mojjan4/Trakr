//
//  Location.swift
//  Trakr
//
//  Created by Christopher on 2021-06-01.
//

import Foundation

struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String

    static let example = Location(id: 1, name: "Arvika", country: "Sweden", description: "Sunny and rainy", more: "no more", latitude: 33.5555, longitude: 35.4666, heroPicture: "smokies", advisory: "be awere of the wolfs")
}
