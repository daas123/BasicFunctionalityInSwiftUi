//
//  ToggleChildView.swift
//  BasicFunctionalityInSwiftUi
//
//  Created by Neosoft on 19/10/23.
//

import SwiftUI

struct ToggleChildView: View {
    @Binding var isOn : Bool
    var body: some View {
        Toggle(isOn: $isOn) {
            Text("Change the Color")
        }.fixedSize()

    }
}

struct ToggleChildView_Previews: PreviewProvider {
    static var previews: some View {
        ToggleChildView(isOn: .constant(false))
    }
}
