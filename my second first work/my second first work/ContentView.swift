//
//  ContentView.swift
//  my second first work
//
//  Created by Amona Alarbash on 18/03/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.pink.ignoresSafeArea()
        
        VStack{
            Spacer()
            Text("Hello, My name is eman")
                .foregroundColor(Color.white)
                .font(.system(size: 37))
                
            Divider()
            Text("I'm 15 years old")
                .fontWeight(.bold)
                .opacity(70)
                
                .font(.system(size: 26))
            Spacer()
            Text("I was in web dev and now Im in iOS dev and Im so proud of my self and i hate school soo much thank you....")
                .font(.system(size: 18))
                .fontWeight(.bold)
            
            Spacer()
            
            
            
            
        }
        
        
        }

        
        
        
        
        
        
        
        
        
        
        
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
