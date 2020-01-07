//
//  UserData.swift
//  Landmarks
//
//  Created by Harshit Ruwali on 07/01/20.
//  Copyright © 2020 Harshit Ruwali. All rights reserved.
//

import SwiftUI

import Combine

final class UserData: ObservableObject{
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
