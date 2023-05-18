//
//  SettingsRowView.swift
//  Fructus
//
//  Created by Jhonata Jackson on 18/05/23.
//

import SwiftUI

struct SettingsRowView: View {
    // MARK: - PROPERTIES
    
    var name: String
    var content: String? = nil
    var linkLabel: String? = nil
    var linkDestination: String? = nil
    
    // MARK: - BODY
    
    var body: some View {
        VStack {
            Divider().padding(.vertical, 4)
            
            HStack {
                Text(name).foregroundColor(Color.gray)
                Spacer()
                            
                if let content = content {
                    Text(content)
                }
                
                if let linkLabel = linkLabel {
                    if let linkDestination {
                        Link(
                            linkLabel,
                            destination: URL(string: "https://\(linkDestination)")!
                        )
                        Image(systemName: "arrow.up.right.square").foregroundColor(.pink)
                    }
                }
            }
        }
    }
}

// MARK: - PREVIEW

struct SettingsRowView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SettingsRowView(name: "Desenvolvedor", content: "Jhonata Jackson")
                .previewLayout(.fixed(width: 347, height: 60))
                .padding()
            SettingsRowView(name: "Website", linkLabel: "SwiftUI Masterclass", linkDestination: "swiftuimasterclass.com")
                .previewLayout(.fixed(width: 347, height: 60))
                .preferredColorScheme(.dark)
                .padding()
        }
    }
}
