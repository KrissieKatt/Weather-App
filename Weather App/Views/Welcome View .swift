//
//  Welcome View .swift
//  Weather App
//
//  Created by Christen Nancy Knight on 10/25/23.
//

import SwiftUI
import CoreLocationUI
struct Welcome_View_: View {
    @EnvironmentObject var locationManager:
    LocationManager
    
    var body: some View {
        ZStack {
            
            
            Color(hue: 0.846, saturation: 0.317, brightness: 0.632)
                .ignoresSafeArea()
 
            VStack{
                VStack(spacing: 20){
                Text("Tap Into Weather Me ")
                        .bold().font(.title)
                        .padding(EdgeInsets())
                    Text("Please share your current location to get the weather in your area")
                        .padding()
                }
                .multilineTextAlignment(.center)
                .padding()
                
                LocationButton(.shareCurrentLocation) {
                    locationManager.requestLocation()
                }
                .cornerRadius(30)
                .symbolVariant(.fill)
                .foregroundColor(.white)
                
                
            }
            
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}

struct WelcomeView_Previews: PreviewProvider{
static var previews: some View {
    Welcome_View_()

           
}

}
