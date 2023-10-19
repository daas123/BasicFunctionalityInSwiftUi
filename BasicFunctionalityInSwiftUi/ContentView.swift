//
//  ContentView.swift
//  BasicFunctionalityInSwiftUi
//
//  Created by Neosoft on 19/10/23.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject private  var userName : User = User()
    var body: some View {
        VStack{
            Text("Your Full Name is : \(userName.name)")
                .padding()
            TextField("Enter Full Name", text: $userName.name)
                .padding()
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
