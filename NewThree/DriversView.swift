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
            List(drivers, id:\ .name) { driver in
                Text(driver.name)
            }
                .navigationTitle("🚛 Drivers")
        }
    }
}

#Preview {
    DriversView()
}
