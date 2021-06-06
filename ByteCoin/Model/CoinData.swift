//
//  CoinData.swift
//  ByteCoin
//
//  Created by fmustafa on 6/6/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    var asset_id_base: String // "BTC",
    var asset_id_quote: String // "USD",
    var rate: Double // 35941.668237786487729092472961,
    var src_side_base: [SideBase]
}

struct SideBase: Codable {
    var asset: String
    var rate: Double
}
