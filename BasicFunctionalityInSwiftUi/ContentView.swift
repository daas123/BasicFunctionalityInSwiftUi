//
//  ContentView.swift
//  BasicFunctionalityInSwiftUi
//
//  Created by Neosoft on 19/10/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isStatus : Bool = false
    @State private var playStatus : String = "Not Playing"
    var body : some View{
        VStack{
            Image("music")
                .resizable()
                .frame(width: 250, height: 250)
            Text(self.playStatus)
                .font(.title)
                .bold()
            
            HStack{
                Button {
                    print("Backwerd Clicked")
                } label: {
                    Image("backwardRewid")
                        .background(Color.gray)
                        .cornerRadius(10)
                }.padding()

                Button {
                    if isStatus{
                        playStatus = "Not Playing"
                        isStatus = false
                    }else{
                        playStatus = "Playing"
                        isStatus = true
                    }
                } label: {
                    if isStatus{
                        Image("pause")
                    }else{
                        Image("play")
                    }
                }
                    .background(Color.gray)
                    .cornerRadius(10)
                
                Button {
                    print("Forward Clicked")
                } label: {
                    Image("forwardRewind")
                        .background(Color.gray)
                        .cornerRadius(10)
                }.padding()
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
