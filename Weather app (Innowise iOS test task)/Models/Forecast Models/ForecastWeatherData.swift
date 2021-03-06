//
//  ForecastWeatherData.swift
//  Weather app (Innowise iOS test task)
//
//  Created by Valera Vasilevich on 28.09.21.
//

import Foundation
//MARK: ForecastWeatherData - struct for the response from API for Forecast weather
struct ForecastWeatherData: Codable {
    let todayWeatherData: [TodayWeatherData]?
    let city: City?
    
    enum CodingKeys: String, CodingKey {
        case todayWeatherData = "list"
        case city
    }
}
struct City: Codable {
    let name: String?
}

