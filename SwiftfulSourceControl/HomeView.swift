//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Christian Riest on 02.05.24.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = ""
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        ZStack{
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 2!")
                
            
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 3!")
            
            
        }
        
    }
}

#Preview {
    HomeView()
}
