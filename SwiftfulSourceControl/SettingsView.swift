//
//  SettingsView.swift
//  SwiftfulSourceControl
//
//  Created by Christian Riest on 13.05.24.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        VStack{
            Label("Settings View", systemImage: "gear")
                .font(.largeTitle)
                .foregroundStyle(.cyan)
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.black.opacity(0.95))
        
        
    }
}

#Preview {
    SettingsView()
}
