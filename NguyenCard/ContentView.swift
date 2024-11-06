//
//  ContentView.swift
//  NguyenCard
//
//  Created by Nguyen Lam on 11/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1.00).edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("wolf")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 4))
                Text("Nguyen Lam")
                    .font(Font.custom("GowunDodum-Regular", size : 40))
                    .bold()
                    .foregroundColor(.white)
                
                Text("Fullstack Developer")
                    .foregroundStyle(.white)
                    .font(.system(size: 20))
                
                Divider()
                
                InfoView(text: "+1 971 331 4147", imageName: "phone.fill")
                InfoView(text: "nguyen@cngsoftware.com", imageName: "envelope.fill")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}


