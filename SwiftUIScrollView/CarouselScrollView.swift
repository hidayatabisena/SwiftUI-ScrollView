//
//  CarouselScrollView.swift
//  SwiftUIScrollView
//
//  Created by Hidayat Abisena on 22/07/22.
//

import SwiftUI

struct CarouselScrollView: View {
    var body: some View {
        
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    Text("Monday, August 28")
                        .font(.footnote)
                        .foregroundColor(.secondary)

                    Text("Your Reading")
                        .font(.system(.title, design: .rounded))
                        .fontWeight(.black)
                }
                .padding([.top, .horizontal])
                Spacer()
            }
        
        
            ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                Group {
                    CardView(image: "mobile", category: "Device", heading: "iOS Development with SwiftUI", author: "Tiara")
                        
                    CardView(image: "iSwift", category: "Coding", heading: "Learn iOS Development", author: "Abisena")
                        
                    CardView(image: "rocket", category: "Knowledge", heading: "Rocket science is easy to understand", author: "Tiara")
                    
                    CardView(image: "coding", category: "mobile", heading: "Coding is not hard but not easy either", author: "Tiara")
                }
                .frame(width: 300)
            }
        }
            Spacer()
    }
}

struct CarouselScrollView_Previews: PreviewProvider {
    static var previews: some View {
        CarouselScrollView()
    }
}
}
