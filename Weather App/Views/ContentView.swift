//
//  ContentView.swift
//  Weather App
//
//  Created by Christen Nancy Knight on 10/25/23.
//

import SwiftUI

struct ContentView: View {
    @StateObject var locationManager = LocationManager()
    
    var body: some View {
        VStack {
          Welcome_View_()
                .environmentObject(locationManager)
        }
        .background(Color(hue: 0.846, saturation: 0.317, brightness: 0.632))
        .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ContentView()
}
