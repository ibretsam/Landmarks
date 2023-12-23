//
//  ContentView.swift
//  Landmarks
//
//  Created by MasterBi on 23/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
