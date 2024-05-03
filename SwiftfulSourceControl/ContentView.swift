//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Christian Riest on 01.05.24.
//

/*
 COMMIT MESSAGE
 
 NEW FEATURE:
 [Feature] Describe of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 RELEASE:
 [Release] Description of release
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug

 MUNDANE TASK:
 [Clean] Description of changes
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!")
            
            Button("Subscribe") {
                
            }
            
            Rectangle()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
