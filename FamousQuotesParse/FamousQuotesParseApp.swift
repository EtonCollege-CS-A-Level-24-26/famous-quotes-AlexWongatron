//
//  FamousQuotesParseApp.swift
//  FamousQuotesParse
//
//  Created by Cormell, David - DPC on 18/03/2025.
//

import SwiftUI
import ParseSwift

@main
struct FamousQuotesParseApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(vm: FamousQuotesViewModel())
        }
    }
    
    init() {
        // Replace placeholders with your Back4App credentials
        ParseSwift.initialize(
            applicationId: "RdtuGqcBUJbMEPiEuYE3PdpdGkS5UPNqCARR9QJJ",
            clientKey: "zMT1ZcpLGjK4ac2JaO0hC0CGG68VGZm0gyHr4ujp",
            serverURL: URL(string: "https://parseapi.back4app.com/")!
        )
    }
}
