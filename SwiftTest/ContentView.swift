//
//  ContentView.swift
//  SwiftTest
//
//  Created by 田中大夢 on 2024/02/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("ブランチでコマンド練習")
            Text("hiromu-v1ブランチ")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
