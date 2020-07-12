//
//  RotatedBadgeSymbol.swift
//  swiftui_tutorilals
//
//  Created by yusuke on 2020/07/12.
//  Copyright © 2020 Yusuke Miyata. All rights reserved.
//

import SwiftUI


struct RotatedBadgeSymbol: View {
    let angle: Angle

    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: .init(degrees: 5))
    }
}
