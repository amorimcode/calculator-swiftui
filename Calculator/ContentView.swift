//
//  ContentView.swift
//  Calculator
//
//  Created by Bruno Amorim on 18/09/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var result = "0"
    
    var body: some View {
        VStack(alignment: .trailing, spacing: 0) {
            HStack {
                Text(result)
                    .padding()
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
            }
            
            HStack {
                Button("7") {
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                

                Button("8") {
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                
                
                Button("9") {
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                

                Button("X") {
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.orange)

            }.foregroundColor(Color.white)
            
            HStack {
                Button("4") {
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                

                Button("5") {
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                
                
                Button("6") {
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                

                Button("-") {
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.orange)

            }.foregroundColor(Color.white)
            
            HStack {
                Button("1") {
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                

                Button("2") {
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                
                
                Button("3") {
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                

                Button("+") {
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.orange)

            }.foregroundColor(Color.white)
            
                
            GeometryReader  { geometry in
                HStack {
                    Button("0") {
                        
                    }
                    .padding()
                    .frame(minWidth: geometry.size.width / 2)
                    
                    Button(",") {
                        
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    
                    Button("=") {
                        
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.orange)
                    
                    
                }.foregroundColor(Color.white)
            }.frame(maxHeight: 52)
        }
        .frame(maxWidth: .infinity)
        .background(Color.black)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
