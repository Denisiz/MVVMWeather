//
//  ContentView.swift
//  MVVMWeather
//
//  Created by Денис on 16.03.2022.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewModel = WeatherViewModel()
    
    var body: some View {
        NavigationView {
            VStack{
                
            }
            .navigationTitle("Погода в Курске")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
