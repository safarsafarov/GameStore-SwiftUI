//
//  Home.swift
//  GameStore-SwiftUI
//
//  Created by Safar Safarov on 2020/11/2.
//

import SwiftUI

struct Home : View {
    
    
    var body: some View{
        ScrollView(.vertical, showsIndicators: false) {
            LazyVStack {
                HStack {
                    Text("Game Store")
                        .font(.title)
                }
            }
        }
    }
}
