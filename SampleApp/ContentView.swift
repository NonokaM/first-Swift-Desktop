//
//  ContentView.swift
//  SampleApp
//
//  Created by MOMII Nonoka on 2023/08/18.
//

import SwiftUI

struct ContentView: View {

    @State var nickName = ""

    var body: some View {

        VStack {
            Image(systemName: "globe")
            .imageScale(.large)
            .foregroundColor(.accentColor)
            Text("Hello, world!")

            // テキスト入力エリア
            TextField("ニックネーム", text: $nickName)
                .frame(width: 90)

            // ボタン
            Button(action: {
                // ボタンイベント
                print(nickName)
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
