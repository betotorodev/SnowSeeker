//
//  TwoViews.swift
//  SnowSeeker
//
//  Created by Beto Toro on 4/11/22.
//

import SwiftUI

struct TwoViews: View {
  var body: some View {
    NavigationView {
      NavigationLink {
        Text("New secondary")
      } label: {
        Text("Hello, World!")
      }
      .navigationTitle("Primary")
      
      Text("Secondary")
    }
  }
}

struct TwoViews_Previews: PreviewProvider {
  static var previews: some View {
    TwoViews()
  }
}
