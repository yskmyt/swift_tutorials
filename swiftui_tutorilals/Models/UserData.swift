//
//  UserData.swift
//  swiftui_tutorilals
//
//  Created by yusuke on 2020/07/12.
//  Copyright © 2020 Yusuke Miyata. All rights reserved.
//

import SwiftUI

import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
