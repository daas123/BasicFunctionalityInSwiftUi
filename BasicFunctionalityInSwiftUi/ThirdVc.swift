//
//  ThirdVc.swift
//  BasicFunctionalityInSwiftUi
//
//  Created by Neosoft on 19/10/23.
//

import SwiftUI

struct ThirdVc: View {
    @EnvironmentObject var username : User;
    var body: some View {
        Text("your Name is \(username.name)")
    }
}

struct ThirdVc_Previews: PreviewProvider {
    static var previews: some View {
        ThirdVc()
    }
}
