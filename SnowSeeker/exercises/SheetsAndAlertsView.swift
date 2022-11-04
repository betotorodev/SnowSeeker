//
//  SheetsAndAlertsView.swift
//  SnowSeeker
//
//  Created by Beto Toro on 4/11/22.
//

import SwiftUI

struct User: Identifiable {
  var id = "Taylor Swift"
}

struct SheetsAndAlertsView: View {
  @State private var selectedUser: User? = nil
  @State private var isShowingUser = false
  var body: some View {
    // with optionals
    //    Text("Hello, World!")
    //      .onTapGesture {
    //        selectedUser = User()
    //      }
    //      .sheet(item: $selectedUser) { user in
    //        Text(user.id)
    //      }
    
    
    
    // with non optionals
    //    Text("Hello, World!")
    //      .onTapGesture {
    //        selectedUser = User()
    //        isShowingUser = true
    //      }
    //      .sheet(isPresented: $isShowingUser) {
    //        Text(selectedUser?.id ?? "Unknown")
    //      }
    
    // with optionals in alert
    //    Text("Hello, World!")
    //      .alert("Welcome", isPresented: $isShowingUser, presenting: selectedUser) { user in
    //        Button(user.id) { }
    //      }
    
    // simple alerts
    Text("Hello, World!")
      .alert("Welcome", isPresented: $isShowingUser) { }
  }
}

struct SheetsAndAlertsView_Previews: PreviewProvider {
  static var previews: some View {
    SheetsAndAlertsView()
  }
}
