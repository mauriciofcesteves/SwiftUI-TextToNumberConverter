//
//  ConvertNumberToLetterView.swift
//  SwiftUI-NumberToWordsConvertion
//
//  Created by Mauricio Esteves on 2021-01-23.
//  Copyright © 2021 personal. All rights reserved.
//

import SwiftUI

struct ConvertNumberToLetterView: View {
    @State private var translation: String = ""
    
    var body: some View {
        VStack {
            TextField("Enter the Numbers", text: $translation).padding().padding()
            Text("Translation: \(translation)")
        }
    }
}

struct ConvertNumberToLetterView_Previews: PreviewProvider {
    static var previews: some View {
        ConvertNumberToLetterView()
    }
}
