//
//  secondSwiftUIView.swift
//  FirstSwiftUI
//
//  Created by Alperen Kavuk on 25.08.2022.
//

import SwiftUI

struct secondSwiftUIView: View {
    var body: some View {
        Image("metalica").resizable().aspectRatio(contentMode: ContentMode .fit).frame(width: UIScreen.main.bounds.width*0.88, height: UIScreen.main.bounds.height*0.3)
    }
}

struct secondSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        secondSwiftUIView()
    }
}
