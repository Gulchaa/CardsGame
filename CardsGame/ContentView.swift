//
//  ContentView.swift
//  CardsGame
//
//  Created by Gulchin Ibragimli on 10.10.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.white)
                .ignoresSafeArea()
            VStack {
                Image("room")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                HStack{
                    Text("Premium Hotel")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                    Spacer()
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                                .foregroundColor(Color.yellow)
                                .font(.caption)
                            Image(systemName: "star.fill")
                                .foregroundColor(Color.yellow)
                                .font(.caption)
                            Image(systemName: "star.fill")
                                .foregroundColor(Color.yellow)
                                .font(.caption)
                            Image(systemName: "star.fill")
                                .foregroundColor(Color.yellow)
                                .font(.caption)
                            Image(systemName: "star.fill")
                                .foregroundColor(Color.yellow)
                                .font(.caption)
                        }
                        Text("Rewiews: 100")
                            .font(.caption)
                    }
                }
                    
                Text("Come visit falls for an experience of a lifetime")
                    .font(.title2)
                    .foregroundColor(Color.white)
            }   .padding()
                .background(Color.gray)
                .cornerRadius(20)
                .padding()
        }.shadow(radius:30)
    }
}

#Preview {
    ContentView()
}
