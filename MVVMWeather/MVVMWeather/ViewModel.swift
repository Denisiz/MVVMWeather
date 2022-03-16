//
//  ViewModel.swift
//  MVVMWeather
//
//  Created by Денис on 16.03.2022.
//

import Foundation

///Данные для представления

class WeatherViewModel: ObservableObject {
    @Published var title: String = "_"
    @Published var descriptionText: String = "_"
    @Published var temp: String = "_"
    @Published var timezone: String = "_"
    
    /// Вызываем апи
    init () {
        fetchWeather()
        
    }
    func fetchWeather() {
        guard let url = URL(string: "")
        let task = URLSession.shared.dataTask(with: url) {data, _, error in
            
        }
        task.resume()
    }
}
