//
//  accountCreateView.swift
//  Guesture App Frontend
//
//  Created by Sabiq Sabry on 09/05/2023.
//

import SwiftUI

struct accountCreateView: View {
    
    @State private var nameofDoctor = ""
    @State private var nameofHospital = ""
    @State private var emailll = ""
    @State private var password1 = ""
    @State private var password2 = ""
    
    var body: some View {
        NavigationView{
            ScrollView{
                VStack(alignment: .leading){
                    
                    Text("Doctor Name")
                        .font(.system(size: 16, weight: .bold))
                    TextField("", text: $nameofDoctor)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .border(Color.gray)
                        .background(Color.gray)
                    
                    Text("Hospital Name")
                        .font(.system(size: 16, weight: .bold))
                    TextField("", text: $nameofHospital)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .border(Color.gray)
                        .background(Color.gray)
                    
                    Text("Email")
                        .font(.system(size: 16, weight: .bold))
                    TextField("", text: $emailll)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .border(Color.gray)
                        .background(Color.gray)
                    
                    Text("Password")
                        .font(.system(size: 16, weight: .bold))
                    TextField("", text: $password1)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .border(Color.gray)
                        .background(Color.gray)
                    
                    Text("Confirm Password")
                        .font(.system(size: 16, weight: .bold))
                    TextField("", text: $password2)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .border(Color.gray)
                        .background(Color.gray)
                    
                }
                .padding()
                
                Spacer()
                
                HStack{
                    Button{
                        
                    } label: {
                        Text("Sign Up")
                            .padding(.all, 10)
                    }
                    .buttonStyle(.borderedProminent)
                }
                .padding()
            }
            .navigationTitle("Create An Account")
        }
        
    }
}

struct accountCreateView_Previews: PreviewProvider {
    static var previews: some View {
        accountCreateView()
    }
}
