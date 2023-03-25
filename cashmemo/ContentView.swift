//
//  ContentView.swift
//  cashmemo
//
//  Created by Ruby Lee on 3/24/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View{
        NavigationView{
            ScrollView{
                VStack(alignment: .leading, spacing: 24){
                    //mark: title
                    Text("Overview")
                        .font(.title2)
                        .bold()
                }
                .padding()
                .frame(maxWidth: .infinity)
            }
            .background(Color.background)
            .navigationBarTitleDisplayMode(.inline)
            .toolbar{
                //Mark: notification Icon
                ToolbarItem{
                    Image(systemName:"bell.badge")
                        .symbolRenderingMode(.palette)
                        .foregroundStyle(Color.icon, .primary)
                }
            }
        }
        .navigationViewStyle(.stack)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}
