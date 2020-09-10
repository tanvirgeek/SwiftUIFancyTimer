//
//  FancyTimer.swift
//  FancyTimer
//
//  Created by MD Tanvir Alam on 10/9/20.
//  Copyright © 2020 MD Tanvir Alam. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

class FTimer : ObservableObject{
    @Published var value:Int = 0
    
    init() {
        Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { timer in
            self.value += 1 
        }
    }
}


