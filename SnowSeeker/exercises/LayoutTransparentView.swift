//
//  LayoutTransparentView.swift
//  SnowSeeker
//
//  Created by Beto Toro on 4/11/22.
//

import SwiftUI

struct UserView: View {
  var body: some View {
    Group {
      Text("Name: Paul")
      Text("Country: England")
      Text("Pets: Luna and Arya")
    }
    .font(.title)
  }
}

struct LayoutTransparentView: View {
  @Environment(\.horizontalSizeClass) var sizeClass
  
  var body: some View {
    if sizeClass == .compact {
      VStack {
        UserView()
      }
      // short version
      // VStack(content: UserView.init)
    } else {
      HStack {
        UserView()
      }
      // short version
      // HStack(content: UserView.init)
    }
  }
}

struct LayoutTransparentView_Previews: PreviewProvider {
  static var previews: some View {
    LayoutTransparentView()
  }
}
