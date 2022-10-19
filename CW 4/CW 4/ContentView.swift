//
//  ContentView.swift
//  CW 4
//
//  Created by AWS on 10/19/22.
//

import SwiftUI



struct ContentView: View {
    
    
    @State var grade = ""
    
    var body: some View {
        ZStack{
            Color.cyan.ignoresSafeArea()
            VStack{
                Text("Grade Calculater")
                    .foregroundColor(.white)
                    .font(.system(size: 40))
                
                Image("calc")
                    .resizable()
                    .scaledToFit()
                    .padding()
                    
                
                    TextField(" Enter your grade ", text : $grade)
                    
                
                
                
                
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
