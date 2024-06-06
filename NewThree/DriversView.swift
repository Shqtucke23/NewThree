//
//  DriversView.swift
//  NewThree
//
//  Created by Shawn Tucker on 6/3/24.
//

import SwiftUI

struct DriversView: View {
    @State private var drivers = Driver.preview()
    
    var body: some View {
        NavigationStack {
            Section {
            List(drivers, id:\ .name) { driver in
                
                    HStack {
                        Text(driver.icon)
                        Text(driver.name)
                    }
                }
               
                
            } header: {
                Text("TUCKER OIL")
                    .listStyle(.insetGrouped)
            }
            .headerProminence(.standard)
            
            .navigationTitle("🚛 Drivers")
        }
    }
}

#Preview {
    DriversView()
}
