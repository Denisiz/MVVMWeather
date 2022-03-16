//
//  ViewModel.swift
//  MVVMWeather
//
//  Created by Денис on 16.03.2022.
//

import Foundation

///Данные для представления

class WeatherViewModel: ObservableObject {
    @Published var title: String = ""
    @Published var descriptionText: String = ""
    @Published var temp: String = ""
    @Published var timezone: String = ""
}
