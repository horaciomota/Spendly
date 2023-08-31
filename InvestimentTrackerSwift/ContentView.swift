//
//  ContentView.swift
//  InvestimentTrackerSwift
//
//  Created by Horacio Mota on 31/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
          Text("If you save 200 euros. In 3 years you gonna have €3000")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(.blue)
            
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
