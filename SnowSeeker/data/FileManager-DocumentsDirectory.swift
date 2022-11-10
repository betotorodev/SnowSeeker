//
//  FileManager-DocumentsDirectory.swift
//  SnowSeeker
//
//  Created by Beto Toro on 10/11/22.
//

import Foundation

extension FileManager {
  static var documentsDirectory: URL {
    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
    return paths[0]
  }
}
