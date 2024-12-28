//
//  WelcomePage.swift
//  RandomFilm
//
//  Created by Quin Perkins on 12/28/24.
//

import SwiftUI

struct WelcomePage: View {
    @State private var filmName: String = "name"
    @State private var filmYear: String = "year"
    
    var body: some View {
        VStack {
            Text("Random Film!")
                .foregroundStyle(Color.white)
                .font(Font.title)
                .fontWeight(.bold)
                .padding()
                .border(.black)
                .background(Color.black, in: RoundedRectangle(cornerRadius: 20))
            
            Image(systemName: "photo")
                .resizable()
                .scaledToFit()
                .padding()
            
            Text(filmName)
                .foregroundStyle(Color.white)
                .font(Font.title2)
                .fontWeight(.bold)
                .padding()
                .border(.black)
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 20))
            
            Text(filmYear)
                .foregroundStyle(Color.white)
                .font(Font.title3)
                .fontWeight(.semibold)
                .padding()
                .border(.black)
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 20))
            
            Spacer()
            
            Button("New Random Film") {
                withAnimation {
                    filmName = "Blade Runner"
                    filmYear = "1982"
                }
            }
            .buttonStyle(.bordered)
            .foregroundStyle(Color.white)
            .font(Font.title)
            .fontWeight(.bold)
            .padding()
            .border(.black)
            .background(Color.gray, in: RoundedRectangle(cornerRadius: 20))
        }
        .border(.black)
        .padding()
        .padding(.bottom)
        .border(.black)
        
        
        
        
    }
    
}

#Preview {
    WelcomePage()
}
