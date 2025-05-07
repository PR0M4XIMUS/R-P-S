//
//  ContentView.swift
//  R-P-S
//
//  Created by Adrian Saca on 07.05.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack {
                    Text("Rock Paper Scissors")
                        .foregroundStyle(Color(.white))
                        .font(.largeTitle)
                        .padding()
                }
                
                VStack {
                    Spacer()
                    Text("Choose your weapon:")
                        .foregroundStyle(Color(.white))
                        .padding()
                    Button{
                        
                    } label: {
                        Image("generated-image(1)")
                            .resizable()
                            .frame(width: 125, height: 125)
                    }
                    
                    
                    Button{
                        
                    } label: {
                        Image("generated-image(2)")
                            .resizable()
                            .frame(width: 115, height: 115)
                    }
                    
                    Button{
                        
                    } label: {
                        Image("generated-image(3)")
                            .resizable()
                            .frame(width: 130, height: 130)
                    }
                    
                    Spacer()
                    
                    
                        VStack {
                            Text("Results:")
                                .foregroundStyle(Color(.white))
                                .font(.largeTitle)
                                .padding()
                            HStack {
                                Text("You:")
                                    .foregroundStyle(Color(.white))
                                    .font(.title)
                                    .padding()
                                Text("Bot:")
                                    .foregroundStyle(Color(.white))
                                    .font(.title)
                                    .padding()
                            }
                        }
                    
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
