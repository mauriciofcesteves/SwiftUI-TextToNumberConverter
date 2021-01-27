//
//  HomeView.swift
//  SwiftUI-NumberToWordsConvertion
//
//  Created by Mauricio Esteves on 2021-01-23.
//  Copyright © 2021 personal. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        return VStack {
            VStack(alignment: .leading) {
                Text("Convertion App").font(.title)
                HStack(alignment: .top) {
                    Text("Select a Convertion").font(.subheadline).offset(x: 30, y: 0)
                }
                
            }
            NavigationView {
                NavigationLink(destination: ConvertLetterToNumberView()) {
                    Text("Text to Number")
                }.padding()
            }
            NavigationView {
                NavigationLink(destination: ConvertNumberToLetterView()) {
                    Text("Number to Text")
                }
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
