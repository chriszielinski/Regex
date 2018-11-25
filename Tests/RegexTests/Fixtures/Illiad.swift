//
//  Illiad.swift
//  Regex
//
//  Created by Chris Zielinski on 11/25/18.
//  Copyright © 2018 Crossroad Labs, LTD. All rights reserved.
//

import Foundation

struct Illiad {
    static var book: String {
        let url = Bundle(for: RegexTests.self).url(forResource: "Illiad", withExtension: "txt")!
        return try! String(contentsOf: url)
    }
}
