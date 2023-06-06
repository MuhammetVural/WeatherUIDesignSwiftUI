//
//  HomeView.swift
//  WeatherUIDesignSwiftUI
//
//  Created by Muhammet Vural on 6.06.2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack{
            Color.background
                .ignoresSafeArea()
            Image("Background")
                .resizable()
                .ignoresSafeArea()
            Image("House")
                .frame(maxHeight: .infinity, alignment: .top)
                .padding(.top, 257)
            VStack{
                Text("Eskişehir")
                    .font(.largeTitle).bold()
                VStack(alignment: .center){
                    Text("19°")
                        .font(.system(size: 96, weight: .thin))
                        .foregroundColor(.primary)
                   
                    Text("Mostly Clear")
                        .font(.title3.weight(.semibold))
                        .foregroundColor(.secondary)
                    
                    Text("H:24°   L:18°")
                        .font(.title3.weight(.semibold))
                        
                }
                Spacer()
            }.padding(.top, 51)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .preferredColorScheme(.dark)
    }
}
