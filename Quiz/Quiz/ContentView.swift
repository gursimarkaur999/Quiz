//
//  ContentView.swift
//  Quiz
//
//  Created by Gursimar Kaur on 20/5/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // VStack - vertical
        // HStack - horitonal
        // ZStack - Z axis stack / imagnery line representation
        // VStack
        // image
        // button
        
        // HStack
        // text
        // text login
        // Class object = new Class();
        // String objectName = object.getName();
        // String newObjectNameLowercased = objectName.lowercase();
        // object.getName().lowercase();
        ZStack {
            Color(UIColor(red: 166/255, green: 220/255, blue: 255/255, alpha: 1.0))
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("kidZoneBanner")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300, height: 200)
                Spacer()
                Image("kid")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Spacer()
                Button(action: {
                    print("Get Started")
                }, label: {
                    Text("Get Started")
                        .foregroundStyle(Color.white)
                        .frame(width: 300, height: 30)
                        .padding()
                        .background(Color.black)
                        .cornerRadius(40.0)
                })
                HStack {
                    Text("Have an account")
                        .foregroundStyle(Color.gray)
                        .fontWeight(.bold)
                    Text("Log In")
                        .foregroundStyle(.black)
                        .fontWeight(.semibold)
                        .underline()
                }
                Spacer()
            }.padding()
        }
    }
}

#Preview {
    ContentView()
}
