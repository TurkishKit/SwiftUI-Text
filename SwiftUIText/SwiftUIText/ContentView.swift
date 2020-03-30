//
//  ContentView.swift
//  SwiftUIText
//
//  Created by Ufuk Köşker on 30.03.2020.
//  Copyright © 2020 Ufuk Köşker. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("TurkishKit")
                .font(.largeTitle)
                .fontWeight(.bold)
            Spacer()
            Text("Swift UI")
                .fontWeight(.bold)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
