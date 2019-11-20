//
//  ContentView.swift
//  Landmarks
//
//  Created by Hy Chhayrith on 11/20/19.
//  Copyright © 2019 Hy Chhayrith. All rights reserved.
//

import SwiftUI

//struct ContentView: View {
//    var body: some View {
//        Text("Hello, Chhayrith 2!")
//    }
//}

struct MyName: View {
    var body: some View {
        Text("Hello, Chhayrith").font(.largeTitle).foregroundColor(Color.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MyName()
    }
}
