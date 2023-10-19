//
//  ContentView.swift
//  BasicFunctionalityInSwiftUi
//
//  Created by Neosoft on 19/10/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isOn : Bool = false
    
    var body: some View {
        VStack{
            Text("This Text will Chnage On Toggle")
                .foregroundColor(isOn ? .blue : .gray)
                .bold()
                .font(.title3)
            ToggleChildView(isOn: $isOn)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
