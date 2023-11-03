//
//  ContentView.swift
//  newdemo2
//
//  Created by Chris Sheehan on 11/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            Color(.systemMint)
                .ignoresSafeArea()
            
            
            VStack(alignment: .leading, spacing: 20.0){
                Image("im")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(310)
                
                HStack(spacing: 140.0){
                    Text("Plane")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack(alignment: .leading){
                        
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                            Image(systemName: "star")
                            Image(systemName: "star")
                            Image(systemName: "star")
                            Image(systemName: "star")
                            Image(systemName: "star")
                            Image(systemName: "star")
                        }
                        .foregroundColor(.cyan)
                        
                        Text("reviews 88")
                            .padding(.top, 12.0)
                        
                    }
                    
                    
                }
                
                Text("extra")
                
                    .padding()
                
            }
            .padding(20)
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(40)
            .shadow(radius: 40)
            .padding(30)
        }
        
    }
}

#Preview {
    ContentView()
}
