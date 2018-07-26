//
//  LanguageManager.swift
//  DemoLocalization
//
//  Created by KuAnh on 29/05/2018.
//  Copyright © 2018 KuAnh. All rights reserved.
//

import Foundation

enum Language: String {
    case English
    case Vietnamese
    
    func languageCode() -> String {
        return self.rawValue
    }
}


class LanguageManager {
    static let share = LanguageManager()
    
    private var bundle: Bundle?
    
    init() {
        bundle = Bundle.main
    }
    
    func changeLanguage(language: Language, complete: () -> ()) {
        
    }
}
