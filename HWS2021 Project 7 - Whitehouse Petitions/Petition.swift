//
//  Petition.swift
//  HWS2021 Project 7 - Whitehouse Petitions
//
//  Created by Bochkarov Valentyn on 05.01.2021.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
