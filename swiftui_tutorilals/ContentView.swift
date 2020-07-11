//
//  ContentView.swift
//  swiftui_tutorilals
//
//  Created by yusuke on 2020/07/11.
//  Copyright © 2020 Yusuke Miyata. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)

            CustomImageView()
                .offset(y: -130)
                .padding(.bottom, -130)

            Text("Yusuke Miyata")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.red)
            HStack {
                Text("Swift engeneer")
                    .font(.subheadline)
                Spacer()
                Text("from Japan")
                    .font(.subheadline)
            }
            .padding()

        Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
