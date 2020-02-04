//
//  ViewModel.swift
//  MVVM project
//
//  Created by Дамир Лутфуллин on 04.02.2020.
//  Copyright © 2020 Damir Lutfullin. All rights reserved.
//

import Foundation

class ViewModel {
    
    private var profile = Profile(name: "John", secondName: "Smeet", age: 33)
    
    var name : String {
        return profile.name
    }
    var secondName : String {
        return profile.secondName
    }
    var age : String {
        return String(describing: profile.age)
    }
    
}
