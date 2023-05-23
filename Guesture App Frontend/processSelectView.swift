//
//  processSelectView.swift
//  Guesture App Frontend
//
//  Created by Sabiq Sabry on 09/05/2023.
//

import SwiftUI

struct processSelectView: View {
    var body: some View {
        VStack{
            Text("Select Process")
                .font(.system(size: 32, weight: .thin))
            
            
            
            HStack(spacing: 50){
                Button{
                    
                } label: {
                    Text("Real-Time")
                        .padding(.all, 10)
                }
                .buttonStyle(.borderedProminent)
                
                Button{
                    
                } label: {
                    Text("Process")
                        .padding(.all, 10)
                }
                .buttonStyle(.borderedProminent)
            }
            .padding(.top, 200)
            
        }
        .padding()
    }
}

struct processSelectView_Previews: PreviewProvider {
    static var previews: some View {
        processSelectView()
    }
}
