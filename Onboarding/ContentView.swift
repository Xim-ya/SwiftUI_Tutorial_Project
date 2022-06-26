//
//  ContentView.swift
//  Onboarding
//
//  Created by 이해주 on 2022/06/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .center) {
            MapView()
                .frame(height:300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
            
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.caption)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("Aboute Turtle Rock")
                    .font(.title2)
                Text("Description Of Turtle Rock")
                    .font(.body)
            }
            .padding()
            
            Spacer()
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
