//
//  SettingsView.swift
//  Fructus
//
//  Created by Jhonata Jackson on 18/05/23.
//

import SwiftUI

struct SettingsView: View {
    // MARK: - PROPERTIES
    
    @Environment(\.presentationMode) var presentationMode
    @AppStorage("isOnboarding") var isOnboarding: Bool = false
    
    // MARK: - BODY
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    // MARK: - SECTION 1
                    
                    GroupBox(
                        label:
                            SettingsLabelView(
                                labelText: "Fructus",
                                labelImage: "info.circle"
                            )
                    ) {
                        Divider().padding(.vertical, 4)
                        
                        HStack(alignment: .center, spacing: 20) {
                            Image("logo")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80, height: 80)
                                .cornerRadius(9)
                            
                            Text("A maioria das frutas é naturalmente pobre em gordura, sódio e calorias. Nenhum tem colesterol. As frutas são fontes de muitos nutrientes essenciais, incluindo potássio, fibras alimentares, vitaminas e muito mais.")
                                .font(.footnote)
                        }
                    }
                    
                    // MARK: - SECTION 2
                    
                    GroupBox(
                        label: SettingsLabelView(labelText: "Personalização", labelImage: "paintbrush")
                    ) {
                        Divider().padding(.vertical, 4)
                        
                        Text("Se desejar, você pode reiniciar o aplicativo alternando a chave nesta caixa. Dessa forma, inicia o processo de integração e você verá a tela de boas-vindas novamente.")
                            .padding(.vertical, 8)
                            .frame(minHeight: 60)
                            .layoutPriority(1)
                            .font(.footnote)
                            .multilineTextAlignment(.leading)
                        
                        Toggle(isOn: $isOnboarding) {
                            
                            if isOnboarding {
                                Text("Reiniciar".uppercased())
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.green)
                            } else {
                                Text("Reiniciar".uppercased())
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.secondary)
                            }
                           
                        }
                    }
                    
                    // MARK: - SECTION 3
                    
                    GroupBox(
                        label: SettingsLabelView(labelText: "Aplicação", labelImage: "apps.iphone")
                    ) {
                        SettingsRowView(name: "Desenvolvedor", content: "Jhonata Jackson")
                        SettingsRowView(name: "Designer", content: "SwiftUI Masterclass")
                        SettingsRowView(name: "Compatibilidade", content: "iOS 14")
                        SettingsRowView(name: "Website", linkLabel: "SwiftUI Masterclass", linkDestination: "swiftuimasterclass.com")
                        SettingsRowView(name: "Twitter", linkLabel: "@jjpontodev", linkDestination: "twitter.com/jjpontodev")
                        SettingsRowView(name: "SwiftUI", content: "2.0")
                        SettingsRowView(name: "Version", content: "1.1.0")
                        
                        
                    } //: BOX
                    
                } //: VSTACK
                .navigationTitle(Text("Configurações"))
                .toolbar(content: {
                    Button(action: {
                        presentationMode.wrappedValue.dismiss()
                    }, label: {
                        Image(systemName: "xmark")
                    })
                })
                .padding()
            } //: SCROLL
        } //: NAVIGATION
    }
}

// MARK: - PREVIEW

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .preferredColorScheme(.dark)
    }
}
