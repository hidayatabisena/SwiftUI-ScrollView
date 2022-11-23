//
//  ContentView.swift
//  SwiftUIScrollView
//
//  Created by Hidayat Abisena on 22/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
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
                
                CardView(image: "mobile", category: "Device", heading: "iOS Development with SwiftUI", author: "Tiara")
                
                CardView(image: "iSwift", category: "Coding", heading: "Learn iOS Development in iSwift Bootcamp for free", author: "Abisena")
                
                CardView(image: "rocket", category: "Knowledge", heading: "Rocket science is easy to understand", author: "Tiara")
                
                CardView(image: "coding", category: "mobile", heading: "Coding is not hard but not easy either", author: "Tiara")
                
                CardView(image: "mobile", category: "mobile", heading: "mobile mobile mobile mobile", author: "mobile Tiara")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
