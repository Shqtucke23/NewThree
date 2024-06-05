//
//  ContentView.swift
//  NewThree
//
//  Created by Shawn Tucker on 5/13/24.
//

import SwiftUI

struct GasStationTabView: View {
    var body: some View {
        TabView {
            GasListView()
                .tabItem {
                    Image(systemName: "fuelpump.fill")
                    Text("Stations")
                }
            
            DriversView()
                .tabItem {
                    Image(systemName: "truck.box.badge.clock.fill")
                    Text("Drivers")
                }
            
            DispatcherView()
                .tabItem {
                    Image(systemName: "person.wave.2")
                    Text("Dispacther")
                }
        }
        .accentColor(Color("BrandPrimary"))
    }
}

#Preview {
    GasStationTabView()
}
