//
//  ContentView.swift
//  BeautyofExistence
//
//  Created by Mubashirul Islam on 11/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color(.systemBrown)
                .ignoresSafeArea()
            
            
            VStack(alignment: .leading, spacing: 20) {
                Image("BeautyofExistence")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                
                HStack {
                    Spacer()
                    Text("Peaceful Nasheed")
                        .font(.callout)
                        .fontWeight(.thin)
                    
                    Spacer()
                    
                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                        }
                        .font(.largeTitle)
                        Text("Personal Review")
                            .font(.headline)
                            .multilineTextAlignment(.center)
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                HStack {
                    Spacer()
                    Text("Beauty of Existence of Remembering Allah")
                        .font(.subheadline)
                        .fontWeight(.light)
                    Spacer()
                }
            }
            .padding()
            .background(Rectangle().foregroundColor(.blue).shadow(radius:20))
            .padding()
            
        }
        VStack(alignment: .leading, spacing: 20) {
            Image("BeautyofExistence")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(20)
            
            HStack {
                Spacer()
                Text("Peaceful Nasheed")
                    .font(.callout)
                    .fontWeight(.thin)
                
                Spacer()
                
                VStack {
                    HStack {
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                    }
                    .font(.largeTitle)
                    Text("Personal Review")
                        .font(.headline)
                        .multilineTextAlignment(.center)
                }
                .foregroundColor(.orange)
                .font(.caption)
            }
            
            HStack {
                Spacer()
                Text("Beauty of Existence of Remembering Allah")
                    .font(.subheadline)
                    .fontWeight(.light)
                Spacer()
            }
        }
        .padding()
        .background(Rectangle().foregroundColor(.blue).shadow(radius:20))
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
