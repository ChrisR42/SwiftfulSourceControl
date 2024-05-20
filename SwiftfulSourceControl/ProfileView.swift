//
//  ProfileView.swift
//  SwiftfulSourceControl
//
//  Created by Christian Riest on 20.05.24.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var isPremium:Bool = true
    var body: some View {
        VStack{
            Text("Profile")
                .font(.largeTitle)
            Text("Chris")
        }
        .onAppear(perform: {
            
        })
       
        
    }
}

#Preview {
    ProfileView()
}
