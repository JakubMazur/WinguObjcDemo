//
//  Example.swift
//  WinguObjCDemo
//
//  Created by Jakub Mazur on 05/09/2018.
//  Copyright © 2018 Jakub Mazur. All rights reserved.
//

import Foundation
import winguSDKEssential

@objc class WinguLocationsHelper: NSObject {
    lazy var winguLocations: WinguLocations = {
        let  locations = WinguLocations.shared
        locations.delegate = self
        return locations
    }()
    
    @objc func startWingu() {
        winguLocations.start()
    }
}

extension WinguLocationsHelper: WinguLocationsDelegate {
    func winguChannels(_ channels: [Channel]) {
        print(channels)
    }
}
