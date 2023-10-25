//
//  Welcome View .swift
//  Weather App
//
//  Created by Christen Nancy Knight on 10/25/23.
//

import SwiftUI

struct Welcome_View_: View {
    @EnvironmentObject var locationManager:
    LocationManager
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    Welcome_View_()
}
