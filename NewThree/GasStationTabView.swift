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
                    Image(systemName: "person.3.fill")
                    Text("Stations")
                }
            
            DriversView()
                .tabItem {
                    Image(systemName: "person.3.fill")
                    Text("Drivers")
                }
            
            DispatcherView()
                .tabItem {
                    Image(systemName: "person.3.fill")
                    Text("Dispacther")
                }
        }
    }
}

#Preview {
    GasStationTabView()
}
