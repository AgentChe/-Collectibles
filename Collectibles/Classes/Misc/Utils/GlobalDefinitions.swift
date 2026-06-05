//
//  GlobalDefinitions.swift
//  SportCards
//
//  Created by Vitaliy Zagorodnov on 27.09.2024.
//

import Foundation

enum GlobalDefinitions {
    static let domain = "https://collectables.thinkaboutapps.com"
    static let apiKey = "GHwfxUy2p75gK2ayge"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "izWEoeHP02vFj7oI"
    
    static let privacyPolicy: URL = URL(string: "https://thinkaboutapps.com/policy")!
    static let termsOfUse: URL = URL(string: "https://thinkaboutapps.com/terms")!
    static let support: URL = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let yearly = "sj.collectables.yearly"
        static let weekly = "sj.collectables.weekly"
    }
}
