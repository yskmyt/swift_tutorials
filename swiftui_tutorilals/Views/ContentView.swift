//
//  ContentView.swift
//  swiftui_tutorilals
//
//  Created by yusuke on 2020/07/11.
//  Copyright © 2020 Yusuke Miyata. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var landmark: Landmark
    var body: some View {
        VStack(alignment: .leading) {
            MapView(coordinate: landmark.locationCoordinate)
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)

            CircleImage(image: landmark.image)
                .offset(y: -130)
                .padding(.bottom, -130)

            Text(landmark.name)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.red)

            HStack(alignment: .top) {
                Text(landmark.park)
                    .font(.subheadline)
                Spacer()
                Text(landmark.state)
                    .font(.subheadline)
            }
            .padding()
            Spacer()
        }
        .navigationBarTitle(Text(landmark.name), displayMode: .inline)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(landmark: landmarkData[0])
    }
}
