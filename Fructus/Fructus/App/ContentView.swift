//
//  ContentView.swift
//  Fructus
//
//  Created by Jhonata Jackson on 16/05/23.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES

    @State private var isShowingSetting: Bool = false

    var fruits: [Fruit] = fruitsData

    // MARK: - BODY

    var body: some View {
        NavigationView {
            List {
                ForEach(fruits.shuffled()) { item in
                    NavigationLink(destination: FruitDetailView(fruit: item)) {
                        FruitRowView(fruit: item)
                            .padding(.vertical, 4)
                    }
                }
            }
            .listStyle(.plain)
            .navigationTitle("Frutas")
            .toolbar(
                content: {
                    Button(action: {
                        isShowingSetting = true
                    }) {
                        Image(systemName: "slider.horizontal.3")
                    } //: BUTTON
                    .sheet(isPresented: $isShowingSetting) {
                        SettingsView()
                    }
                }
            )
        } //: BUTTON
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}
