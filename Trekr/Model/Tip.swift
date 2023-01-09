//
//  Tip.swift
//  Trekr
//
//  Created by Pavel Bohomolnyi on 09/01/2023.
//

import Foundation

struct Tip: Decodable, Identifiable {
    let id = UUID()
    
    let text: String
    let children: [Tip]?
}
