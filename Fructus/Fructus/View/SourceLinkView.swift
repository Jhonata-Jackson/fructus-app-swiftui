//
//  SourceLInkView.swift
//  Fructus
//
//  Created by Jhonata Jackson on 17/05/23.
//

import SwiftUI

struct SourceLinkView: View {
    
    var body: some View {
        GroupBox() {
            HStack {
                Text("Fonte")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://pt.wikipedia.org/wiki/")!)
                Image(systemName: "arrow.up.right.square")
            }
            .font(.footnote)
        }
    }
}

struct SourceLInkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
