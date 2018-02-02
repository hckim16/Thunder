//
//  Thunder.swift
//  Thunder
//
//  Created by Hyo Kim on 2/1/18.
//  Copyright © 2018 Hyo Kim. All rights reserved.
//

import Foundation

class Thunder: Codable {
    let forecast: Forecast
}

struct Forecast: Codable {
    let forecastText: ForecastText
    
    private enum CodingKeys: String, CodingKey {
        case forecastText = "txt_forecast"
    }
}

struct ForecastText: Codable {
    let date: String
    let forecastDays: [ForecastDay]
    
    private enum CodingKeys: String, CodingKey {
        case date
        case forecastDays = "forecastday"
    }
}

struct ForecastDay: Codable {
    let iconUrl: String
    let day: String
    let description: String
    
    private enum CodingKeys: String, CodingKey {
        case iconUrl = "icon_url"
        case day = "title"
        case description = "fcttext"
    }
}


