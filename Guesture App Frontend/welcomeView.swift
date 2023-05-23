//
//  welcomeView.swift
//  Guesture App Frontend
//
//  Created by Sabiq Sabry on 09/05/2023.
//

import SwiftUI

struct welcomeView: View {
    var body: some View {
        VStack{
            Text("Welcome")
                .font(.system(size: 32, weight: .thin))
            
            
            
            HStack(spacing: 50){
                Button{
                    
                } label: {
                    Text("Words")
                        .padding(.all, 10)
                }
                .buttonStyle(.borderedProminent)
                
                Button{
                    
                } label: {
                    Text("Letters")
                        .padding(.all, 10)
                }
                .buttonStyle(.borderedProminent)
            }
            .padding(.top, 200)
            
        }
        .padding()
    }
}

struct welcomeView_Previews: PreviewProvider {
    static var previews: some View {
        welcomeView()
    }
}
