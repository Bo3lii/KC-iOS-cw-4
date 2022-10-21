//
//  ContentView.swift
//  CW 22
//
//  Created by AWS on 10/21/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var fav = "q"
    var body: some View {
  
        VStack{
            
            Text("Favourite ")
                .fontWeight(.bold)
                .font(.system(size: 40))
            
            
            
            
            Image(fav)
                .resizable()
                .scaledToFit()
                .frame(width: 200 , height: 200)
                .padding()
            
            
            
            
            
            
            Text("                   ios                        ")
                .font(.system(size: 30))
                .foregroundColor(.white)
                .fontWeight(.semibold)
                .frame(height: 50)
                .background(Color.cyan)
                .cornerRadius(30)
                .onTapGesture {
                    fav = "apple"
                }
            
            
            Text("          Android - dev          ")
                .font(.system(size: 30))
                .foregroundColor(.white)
                .fontWeight(.semibold)
                .frame(height: 50)
                .background(Color.red)
                .cornerRadius(30)
                .onTapGesture {
                    fav = "and"
                }

            
            Text("              Web-dev                ")
                .font(.system(size: 30))
                .foregroundColor(.white)
                .fontWeight(.semibold)
                .frame(height: 50)
                .background(Color.green)
                .cornerRadius(30)
                .onTapGesture {
                    fav = "web"
                }

            
            Text("             Game-dev              ")
                .font(.system(size: 30))
                .foregroundColor(.white)
                .fontWeight(.semibold)
                .frame(height: 50)
                .background(Color.blue)
                .cornerRadius(30)
                .onTapGesture {
                    fav = "games"
                }

            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
