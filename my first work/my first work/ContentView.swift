//
//  ContentView.swift
//  my first work
//
//  Created by Amona Alarbash on 16/03/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .ignoresSafeArea()
            VStack{
                HStack{
                    Image(systemName: "cube.fill")
                    Spacer()
                    Text("العاصمة")
                    Spacer()
                    Image(systemName: "gearshape.fill")
                    
                    
                }.padding()
               
                HStack{
                    Text("7:55")
                        .font(.system(size: 88))
                    Text("25")
                        .padding(.top,38)
                }
                Text("باقي على الاذان")
                
               Spacer()
                
            }
            VStack{
                
                HStack{
                    Image(systemName: "chevron.left")
                    Spacer()
                    Text("21 feb , 20 rej")
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                Divider()
                VStack{
                   HStack{
                           Text("alfajer")
                           Spacer()
                           Text("3:22")
                   }.padding()
                    HStack{
                            Text("alemsak")
                            Spacer()
                            Text("3:40")
                    }.padding()
                    
                    HStack{
                            Text("alduhur")
                            Spacer()
                            Text("11:50")
                    }.padding()
                    
                    HStack{
                            Text("alasir")
                            Spacer()
                            Text("3:54")
                    }.padding()
                    
                    HStack{
                            Text("almagrip")
                            Spacer()
                            Text("6:20")
                    }.padding()
                    
                    HStack{
                            Text("aleshaa")
                            Spacer()
                            Text("8:01")
                    }.padding()
                }
            }
            
                
                
                
                
                
                
            
            
        }
        }
}

        
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
