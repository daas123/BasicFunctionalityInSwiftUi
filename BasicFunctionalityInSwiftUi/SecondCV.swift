//
//  SecondCV.swift
//  BasicFunctionalityInSwiftUi
//
//  Created by Neosoft on 19/10/23.
//

import SwiftUI

struct SecondCV: View {
    var body: some View {
        NavigationView {
            VStack{
                NavigationLink("Navigate to Third Screen") {
                    ThirdVc()
                }
                .navigationTitle("Second VC")
            }
        }
    }
}

struct SecondCV_Previews: PreviewProvider {
    static var previews: some View {
        SecondCV()
    }
}
