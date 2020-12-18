//
//  ContentView.swift
//  Shared
//
//  Created by 杨佳瑞 on 2020/7/7.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(0 ..< 20) { item in
                Image(systemName:"photo")
                VStack(alignment: .leading) {
                    Text("Apple")
                    Text("MacBook Pro")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                    //test
                }
            }
            .navigationTitle("Apple Products")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
