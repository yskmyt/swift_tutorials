//
//  CircleImage.swift
//  swiftui_tutorilals
//
//  Created by yusuke on 2020/07/11.
//  Copyright © 2020 Yusuke Miyata. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
//            .frame(width: UIScreen.main.bounds.width, alignment: .center)
//            .aspectRatio(2, contentMode: .fit)
    }
}

struct CircleImage_preview: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
