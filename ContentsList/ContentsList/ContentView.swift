//
//  ContentView.swift
//  ContentsList
//
//  Created by Dev Tech on 2025/01/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Content 1")
                Text("Content 2")
                Label("メモ", systemImage: "pencil.and.scribble")
                    .font(.title)
                Text("風景")
                Photo().frame(width:200,height:200)
                Text("Content 4")
                Text("Content 5")
                Text("Content 6")
                Text("Content 7")
                Text("Content 8")
                Text("Content 9")
                Text("Content 10")
            }
            .navigationTitle(Text("-Swipeable List-"))
            .padding()
        }
    }
}

// 写真様
struct Photo: View {
    var body: some View {
        HStack {
            Image("Cloud")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("海辺")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
