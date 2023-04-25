//
//  ContentView.swift
//  Ecommerce Card
//
//  Created by Welliton da Conceicao de Araujo on 25/04/23.
//

import SwiftUI

struct ContentView: View {
    @State var liked: Bool = false
    
    var body: some View {
        ZStack {
            Color.yellow
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing:15) {
                
                Button(action: {
                    print("Adicionado aos favoritos")
                    
                }, label: {
                    Image(systemName: "heart")
                        .font(.largeTitle)
                        .fontWeight(.thin)
                        .foregroundColor(.gray)
                    
                })
                
                Image("Image")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
        
                HStack {
                    Text("Macbook Pro")
                        .font(.title)
                        .fontWeight(.thin)
                    
                    Spacer()
                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        Text("Avaliações")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
    
               Text("R$ 11.999")
                    .fontWeight(.regular)
                    .font(.caption)
                    .strikethrough()
                    .foregroundColor(.gray)

                    
                Text("R$ 8.999")
                    .fontWeight(.medium)
                    .font(.title)
                
            
                HStack {
                    Spacer()
                    Image(systemName: "laptopcomputer")
                    Image(systemName: "apple.logo")
                }
                .foregroundColor(.gray)
                .font(.callout)
            }
            .padding()
            .background(Rectangle()
            .foregroundColor(.white)
            .cornerRadius(15)
            .shadow(radius: 15))
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
