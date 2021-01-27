//
//  ConvertLetterToNumberView.swift
//  SwiftUI-NumberToWordsConvertion
//
//  Created by Mauricio Esteves on 2021-01-25.
//  Copyright © 2021 personal. All rights reserved.
//

import SwiftUI

struct ConvertLetterToNumberView: View {
    @State private var translation: String = ""
    
    var body: some View {
        VStack {
            TextField("Enter the Text", text: $translation).padding().padding()
            Text("Translation: \(ConvertionManager.fromLetterToNumber(phrase: translation.lowercased()))")
        }
    }
}

struct ConvertLetterToNumberView_Previews: PreviewProvider {
    static var previews: some View {
        ConvertLetterToNumberView()
    }
}
