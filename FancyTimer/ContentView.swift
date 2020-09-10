//
//  ContentView.swift
//  FancyTimer
//
//  Created by MD Tanvir Alam on 10/9/20.
//  Copyright © 2020 MD Tanvir Alam. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    
    @ObservedObject var timer = FTimer()
    var body: some View {
        Text("\(self.timer.value)")
            .font(.largeTitle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
