//
//  Custom_Voca_DraftApp.swift
//  Custom Voca_Draft
//
//  Created by 이커밋 on 2023/08/22.
//

import SwiftUI

@main
struct Custom_Voca_DraftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
