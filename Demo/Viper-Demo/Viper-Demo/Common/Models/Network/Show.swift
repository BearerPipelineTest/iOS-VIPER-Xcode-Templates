//
//  Show.swift
//  Viper-Demo
//
//  Created by Zvonimir Medak on 06.10.2021..
//  Copyright © 2021 Infinum. All rights reserved.
//

import Foundation
struct Show: Codable {
    let id: String
    let averageRating: Double?
    let description: String?
    var imageUrl: String?
    let noOfReviews: Int?
    var title: String
}

struct AllShowsResponse: Codable {
    let shows: [Show]
}
