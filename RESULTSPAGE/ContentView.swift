//
//  ContentView.swift
//  RESULTSPAGE
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("myPurple")
                .ignoresSafeArea()
            
            VStack {
                Text("Perfectionist procrastinator ")
                    .font(.title2)
                    .fontWeight(.heavy)
                Image("cat11")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                    .padding()
                    
                VStack {
                    Text("Typical Behaviours")
                        .fontWeight(.heavy)
                        .padding(.top)
                    Text("• you know what and how to do it but your thoughts pull you back.")
                        .padding(.horizontal)
                    Text("• you spend hours on the beginning")
                        .padding(.horizontal)
                        .padding(.trailing, 55.0)
                    Text("• you keep wanting to add 'one more change'")
                        .padding(.horizontal)
                        .padding(.trailing, 87.0)
                        .padding(.bottom)
                    
                } .background(Rectangle()
                    .foregroundColor(.white))
                .cornerRadius(10)
                .padding()
                
                VStack {
                    Text("Solutions")
                        .fontWeight(.heavy)
                        .padding(.top)
                    Text("• Shift your focus from results to actions until you get used to your routine")
                        .padding(.horizontal)
                    Text("• Set realistic time limits for different sections of your work")
                        .padding(.horizontal)
                    Text("• Keep you tasks bite-sized rather than an all-or nothing mentality").padding(.horizontal)
                    Text("• Consciously lower your expectations, free yourself from believing you have to give 100% to everything you do.")
                        .padding(.horizontal)
                        .padding(.bottom)
                }.background(Rectangle()
                    .foregroundColor(.white))
                .cornerRadius(10)
                .padding()

                
                
                
            }
        }
    }
}
    #Preview {
        ContentView()
    }

