//
//  ScrollImage.swift
//  Ecommerce Card
//
//  Created by Welliton da Conceicao de Araujo on 25/04/23.
//

import SwiftUI

struct ScrollImage: View {
    var body: some View {
        TabView {
            ForEach(0 ..< 5) { index in
                Image("Image")
                    .resizable()
                    .aspectRatio(contentMode: .fit)

            } //: LOOP
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
    }
}

struct ScrollImage_Previews: PreviewProvider {
    static var previews: some View {
        ScrollImage()
            .previewLayout(.fixed(width: 300, height: 200))
    }
}
