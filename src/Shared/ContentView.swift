//
//  ContentView.swift
//  Shared
//
//  Created by Rafael William dos Santos on 06/09/22.
//

import SwiftUI
import WebKit

struct ContentView: View {
    @State private var showWebView = false
    private let urlString: String = "https://www.uol.com"
    
    var body: some View {
        ZStack {
            Color("MainBackgroundColor").edgesIgnoringSafeArea(.all)
            WebView(url: URL(string: urlString)!)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
