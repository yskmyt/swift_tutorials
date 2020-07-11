//
//  CustomImageView.swift
//  swiftui_tutorilals
//
//  Created by yusuke on 2020/07/11.
//  Copyright © 2020 Yusuke Miyata. All rights reserved.
//

import SwiftUI

struct CustomImageView: View {
    var body: some View {
        Image("test_image")
            .resizable()
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.green, lineWidth: 10))
            .scaledToFit()
        //            .frame(width: UIScreen.main.bounds.width, alignment: .center)
        //            .aspectRatio(2, contentMode: .fit)
    }
}

struct CustomImageView_Previews: PreviewProvider {
    static var previews: some View {
        CustomImageView()
    }
}
