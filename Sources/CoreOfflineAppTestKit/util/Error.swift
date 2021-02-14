//
//  Error.swift
//  OfflineAppTest
//
//  Created by Ahmad Billi Afandi on 27/01/21.
//  Copyright © 2021 nostratech. All rights reserved.
//

import Foundation

public enum APIError: LocalizedError {

  case invalidResponse
  case addressUnreachable(URL)
  
 public var errorDescription: String? {
    switch self {
    case .invalidResponse: return "The server responded with garbage."
    case .addressUnreachable(let url): return "\(url.absoluteString) is unreachable."
    }
  }

}

public enum DatabaseError: LocalizedError {

  case invalidInstance
  case requestFailed
  
 public var errorDescription: String? {
    switch self {
    case .invalidInstance: return "Database can't instance."
    case .requestFailed: return "Your request failed."
    }
  }

}
