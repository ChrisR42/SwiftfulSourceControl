//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Christian Riest on 01.05.24.
//

/*
 
 Clone = Copying the repo locally
 Commit = Save ("checkpoint")on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 Merge = Joining two different branches
 Rebase = Moving one branch on top of another branch
 Cherry picking = Duplicating (copying) one commit from one branch to another
 Pull Request (PR) = Request to merge branch
 PR Merge = Merge all commits
 PR Squash and Merge = Squash all commits into ONE and then merge ONE commit
 Protecting Branches
 CODEOWNERS
 GitIgnore
 ReadMe
 Releases, Tags, Versioning
 
 
 
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
        ScrollView{
            VStack {
                ForEach(0..<4){_ in
                    Image(systemName: "magnifyingglass")
                        .font(.largeTitle)
                        .foregroundStyle(.tint)
                    Text("Swiftful!!!")
                    
                    Button("Click me") {
                        
                    }
                }
                
                
            }
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
