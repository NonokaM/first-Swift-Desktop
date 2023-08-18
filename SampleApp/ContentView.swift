//
//  ContentView.swift
//  SampleApp
//
//  Created by MOMII Nonoka on 2023/08/18.
//

import SwiftUI

struct ContentView: View {

    @State var inputName = ""
    @State var nickName = "World"

    var body: some View {

        VStack {
            Image(systemName: "globe")
            .imageScale(.large)
            .foregroundColor(.accentColor)
            Text("Hello, \(nickName)")

            TextField("ニックネーム", text: $inputName)
                .frame(width: 90)

            Button(action: {
                print(inputName)
                nickName = inputName
            }) {
                Text("確定")
            }
        }
        .padding()

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
