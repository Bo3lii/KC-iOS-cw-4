//
//  ContentView.swift
//  CW 4
//
//  Created by AWS on 10/19/22.
//

import SwiftUI



struct ContentView: View {
    
    
    @State var grade = ""
    @State var a = ""
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
                    .frame(width: 300 , height: 300)
                    .padding()
                    
                
                    TextField(" Enter your grade ", text : $grade)
                    .font(.system(size: 30))
                    .background(Color.white)
                    .frame(width: 350)
                    .cornerRadius(10)
                    .padding()
                    
                
                
                
                Text("Calcualate my grade")
                    .font(.system(size: 30))
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.yellow)
                    .cornerRadius(30)
                   
                    .onTapGesture {
                        
                        if Int(grade) ?? 0 >= 90 {
                            a = "A+"
                            
                        }else if Int(grade) ?? 0 >= 80 {
                            a = "B"
                            
                        }else if Int(grade) ?? 0 >= 70 {
                            a = "C"
                            
                        }else if Int(grade) ?? 0 >= 60 {
                            a = "D"
                            
                        }else{
                            a = "F"
                        }
                       
                        
                            
                    }
                Text(a)
                    .font(.system(size: 40,design: .serif))
                    .foregroundColor(.white)
                
                    
                
                
                
                
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
