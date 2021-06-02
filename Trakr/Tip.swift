//
//  Tip.swift
//  Trakr
//
//  Created by Christopher on 2021-06-02.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
    
}
