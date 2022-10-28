//
//  SlideApp.swift
//  Slide
//
//  Created by Théo Daguier on 26/10/2022.
//

import SwiftUI

@main
struct SlideApp: App {
    
    @StateObject var viewRouter = ViewRouter()
    
    var body: some Scene {
        WindowGroup {
            CustomTabView(viewRouter: viewRouter)
        }
    }
}
