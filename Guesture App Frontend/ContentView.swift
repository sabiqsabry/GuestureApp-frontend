//
//  ContentView.swift
//  Guesture App Frontend
//
//  Created by Sabiq Sabry on 09/05/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var emaill = ""
    @State private var pw = ""
    
    var body: some View {
        NavigationView{
            ScrollView{
                VStack (alignment: .leading) {
                
                    Text("Email")
                        .font(.system(size: 16, weight: .bold))
                    TextField("", text: $emaill)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .border(Color.gray)
                        .background(Color.gray)
                    
                    Text("Password")
                        .font(.system(size: 16, weight: .bold))
                    TextField("", text: $pw)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .border(Color.gray)
                        .background(Color.gray)
                    Text("forgot password?")
                        .font(.system(size: 12, weight: .bold))
                        .foregroundColor(Color.blue)
                    
                }
                .padding()
                
                HStack{
                    Button{
                        
                    } label: {
                        Text("Login")
                    }
                    .buttonStyle(.borderedProminent)
                }
                .padding()
                
                VStack(alignment: .center){
                    
                    Text("Dont have an account?")
                        .font(.system(size: 12, weight: .bold))
                        .foregroundColor(Color.blue)
                    Button{
                        
                    } label: {
                        Text("Sign Up")
                    }.buttonStyle(.borderedProminent)
                    
                }
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
