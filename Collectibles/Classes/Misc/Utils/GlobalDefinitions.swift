//
//  GlobalDefinitions.swift
//  SportCards
//
//  Created by Vitaliy Zagorodnov on 27.09.2024.
//

import Foundation

enum GlobalDefinitions {
    static let domain = "https://collectables.sergeyapps.com"
    static let apiKey = "GHwfxUy2p75gK2ayge"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "izWEoeHP02vFj7oI"
    
    static let privacyPolicy: URL = URL(string: "https://sergeyapps.com/privacy-policy")!
    static let termsOfUse: URL = URL(string: "https://sergeyapps.com/terms-of-use")!
    static let support: URL = URL(string: "https://sergeyapps.com/contact")!
    
    static let applicationTag = "COLLECTABLES"
    static let amplitudeApiKey = "d433d2c66723aeefd10c5b65f91c1fa3"
    
    enum Paygate {
        static let yearly = "sj.collectables.yearly"
        static let weekly = "sj.collectables.weekly"
    }
}
