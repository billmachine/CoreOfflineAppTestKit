//
//  ApiResponse.swift
//  OfflineAppTest
//
//  Created by Ahmad Billi Afandi on 23/09/20.
//  Copyright © 2020 nostratech. All rights reserved.
//

import Foundation

public struct ApiResponse<Results:Codable>: Codable {

    public let results: Results?
}
