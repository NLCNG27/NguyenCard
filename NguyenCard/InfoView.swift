//
//  InfoView.swift
//  NguyenCard
//
//  Created by Nguyen Lam on 11/6/24.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName: imageName).foregroundColor(Color(red: 0.09, green: 0.63, blue: 0.52))
                    Text(text).foregroundColor(.black)
                }
            )
    }
}

#Preview {
    InfoView(text: "Hello, World!", imageName: "phone.fill").previewLayout(.sizeThatFits)
    
}
