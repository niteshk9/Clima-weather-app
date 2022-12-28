//
//  WeatherData.swift
//  Clima
//
//  Created by Nitesh Kumar Singh on 26/12/22.
//  Copyright © 2022 Nitesh. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name : String
    let main : Main
    let weather : [Weather]
    let visibility : Int
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id : Int
}
