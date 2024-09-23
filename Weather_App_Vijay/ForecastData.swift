//
//  ForecastData.swift
//  Weather_App_Vijay
//
//  Created by Vijay Kumar on 23/09/24.
//

import Foundation

struct ForecastData: Codable {
    let list: [ForecastList]
}

struct ForecastList: Codable {
    let main: MainList
    let weather: [WeatherList]
}

struct MainList: Codable {
    let temp: Double
}

struct WeatherList: Codable {
    let description: String
    let id: Int
}
