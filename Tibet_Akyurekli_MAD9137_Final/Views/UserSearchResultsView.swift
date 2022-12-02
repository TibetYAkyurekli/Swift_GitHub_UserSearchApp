//
//  UserSearchResultsView.swift
//  Tibet_Akyurekli_MAD9137_Final
//
//  Created by Tibet Akyurekli on 2022-11-30.
//

import SwiftUI

struct UserSearchResultsView: View {
    let users = testUsers
    
    
    var body: some View {
        
        NavigationStack{
            List(users) { user in
//                NavigationLink(user.username, destination: UserDetailsView())
                
                NavigationLink(destination: UserDetailsView(), label: {
                    ListItemView(user: user)
                })
            }
        }
    }
}

struct UserSearchResultsView_Previews: PreviewProvider {
    static var previews: some View {
        UserSearchResultsView()
    }
}