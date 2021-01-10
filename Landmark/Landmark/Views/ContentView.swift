//
//  ContentView.swift
//  Landmark
//
//  Created by 1v1 on 2021/01/09.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
