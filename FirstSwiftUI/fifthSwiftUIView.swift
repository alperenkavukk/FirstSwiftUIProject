//
//  fifthSwiftUIView.swift
//  FirstSwiftUI
//
//  Created by Alperen Kavuk on 25.08.2022.
//

import SwiftUI

struct fifthSwiftUIView: View {
   @State var myName = "Alperen"
    var body: some View {
       
        VStack{
            Text(myName).padding()
            TextField("yertutucu", text: $myName)
        }
    }
}

struct fifthSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        fifthSwiftUIView()
    }
}
