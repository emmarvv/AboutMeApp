//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 177/255, green: 156/255, blue: 217/255)
            .ignoresSafeArea()
            Color(red: 222/255, green: 202/255, blue: 232/255)
                .cornerRadius(15)
                .padding()
            VStack {
                Text("About me! :)")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                HStack {
                    Image("unnamed")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0, height: 200.0)
                    
                    Image("skippito")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0, height: 
                            200.0)
                }
                Image("robotics")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300.0, height: 250.0)
                Text("Heyy I’m Emma! Some things about me are that I have 2 cats and I’m apart of my schools robotics team. Some of my hobbies are reading, crocheting, binge wathcing shows, and listening to music.")
                    .font(.subheadline)
                    .fontWeight(.medium)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
            }
    
        }
    }
}

#Preview {
    ContentView()
}

