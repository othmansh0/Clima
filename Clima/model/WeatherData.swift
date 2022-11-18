//
//  WeatherData.swift
//  Clima
//
//  Created by othman shahrouri on 6/24/20.
//

import Foundation

struct WeatherData:Decodable {
    
    let name: String
    let main: Main
    let weather:[Weather]
    
}
struct Main:Decodable{
    let temp: Double
}

struct Weather:Decodable{
    let description: String
    let id: Int
}
