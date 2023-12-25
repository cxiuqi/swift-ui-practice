//
//  ContentView.swift
//  Landmarks
//
//  Created by Xiu Qi Chang on 17/12/23.
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
