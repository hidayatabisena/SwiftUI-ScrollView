//
//  CardViewBG.swift
//  SwiftUIScrollView
//
//  Created by Hidayat Abisena on 22/07/22.
//

import SwiftUI

struct CardViewBG: View {
    var body: some View {
        VStack {
            Image("iSwift")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            HStack {
                VStack(alignment: .leading) {
                    Text("Coding")
                        .font(.headline)
                        .foregroundColor(.secondary)
                    
                    Text("Coding in SwiftUI are very easy and fun")
                        .font(.title)
                        .fontWeight(.black)
                        .foregroundColor(.primary)
                        .lineLimit(3)
                        .minimumScaleFactor(0.5)
                    
                    Text("Written by Tiara".uppercased())
                        .font(.caption)
                        .foregroundColor(.secondary)
                }
                Spacer()
            }
            .padding()
            
        }
        .cornerRadius(40)
        .border(.red)
        .padding()
    }
}

struct CardViewBG_Previews: PreviewProvider {
    static var previews: some View {
        CardViewBG()
    }
}
