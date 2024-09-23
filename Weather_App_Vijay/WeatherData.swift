//
//  WeatherData.swift
//  Weather_App_Vijay
//
//  Created by Vijay Kumar on 23/09/24.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
    let wind: Wind
    let visibility: Int
    let sys: Sys
    let clouds: Clouds
    
}

struct Main: Codable {
    let temp: Double
    let humidity: Int
}

struct Weather: Codable {
    let description: String
    let id: Int
}

struct Wind: Codable {
    let speed: Double
}

struct Sys: Codable {
    let sunrise: Int
    let sunset: Int
}

struct Clouds: Codable {
    let all: Int
}


