//
//  Driver.swift
//  NewThree
//
//  Created by Shawn Tucker on 6/5/24.
//

import Foundation

struct Driver {
    var name: String
    var icon: String
    var isOn: Bool
    
    static func preview() -> [Driver] {
        [Driver(name: "ANTHONY", icon: "🥶", isOn: true),
         Driver(name: "CLARENCE", icon: "🤡", isOn: true),
         Driver(name: "DANIEL", icon: "🎃", isOn: false),
         Driver(name: "DEWAYNE", icon: "🤢", isOn: true),
         Driver(name: "JERRY", icon: "🫥", isOn: true),
         Driver(name: "TOBIN", icon: "👲🏿", isOn: true),
         Driver(name: "TIM", icon: "🧑🏾‍🦰", isOn: false),
         Driver(name: "MICHAEL", icon: "👨🏽‍🔧", isOn: true),
         Driver(name: "MARK", icon: "👨🏿‍✈️", isOn: false)
        ]
    }
}
