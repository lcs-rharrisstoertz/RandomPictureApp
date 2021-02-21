//
//  RandomPicture.swift
//  RandomPictureApp
//
//  Created by Harris-Stoertz, Rowan on 2021-02-21.
//

import Foundation

struct RandomPicture: Decodable {
    let id: String
    let author: String
    let width: Int
    let height: Int
    let url: String
}
