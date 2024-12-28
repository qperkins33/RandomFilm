//
//  Description.swift
//  QuinPrototype2
//
//  Created by Quin Perkins on 11/18/24.
//

import SwiftUI

struct DescriptionPage: View {
    var body: some View {
        VStack {
            
            Text("Description")
                .foregroundStyle(Color.white)
                .font(Font.title)
                .fontWeight(.bold)
                .padding()
                .border(.black)
                .background(Color.purple, in: RoundedRectangle(cornerRadius: 20))
            
            Image(systemName: "photo")
                .resizable()
                .scaledToFit()
                .padding()
            
            VStack {
                Text("BioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBioBio")
                    .foregroundStyle(Color.white)
                    .fontWeight(.bold)
                    .padding()
            }
            .background(Color.teal, in: RoundedRectangle(cornerRadius: 30))
            .border(.black)
            
            Spacer()
        }
        .border(.black)
        .padding()
        .border(.black)
    }
}

#Preview {
    DescriptionPage()
}
