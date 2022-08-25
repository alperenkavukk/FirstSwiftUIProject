//
//  fourSwiftUIView.swift
//  FirstSwiftUI
//
//  Created by Alperen Kavuk on 25.08.2022.
//

import SwiftUI

struct fourSwiftUIView: View {
   @State var name = "alperen"
    var body: some View {
        VStack{
            
            Text(name).padding().font(.largeTitle)
            Button(action: {
                self.name = "Kavuk"
            })  {
            Text("Button")
            }

            
        }
    }
}

struct fourSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        fourSwiftUIView()
    }
}
