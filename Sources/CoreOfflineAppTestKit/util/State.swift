//
//  State.swift
//  OfflineAppTest
//
//  Created by Ahmad Billi Afandi on 23/09/20.
//  Copyright © 2020 nostratech. All rights reserved.
//

import Foundation

public enum DownloadState {
    case idle,loading,error,empty,success
}

public enum ListPageState {
    case search,home
}
