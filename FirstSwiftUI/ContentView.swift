//
//  ContentView.swift
//  FirstSwiftUI
//
//  Created by Alperen Kavuk on 25.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //Body içine tek görünüm konur fazlasını koymak için VStack, ZSTACK, HSTACK kullanılır
        VStack{
            Text("Hello SwiftUI").padding()
        Text("Hello, world!")
                .font(.largeTitle).bold().padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
