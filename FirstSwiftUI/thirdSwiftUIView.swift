//
//  thirdSwiftUIView.swift
//  FirstSwiftUI
//
//  Created by Alperen Kavuk on 25.08.2022.
//

import SwiftUI

struct thirdSwiftUIView: View {
    let array = ["james","lars","rob"]
    var body: some View {
        /*List(array,id: \.self){ elment in
            Image("metalica").resizable().aspectRatio(contentMode: .fit).frame(width: 20, height: 20)
            Text(elment).font(.largeTitle)
       }     */
       
        List {
            ForEach(array , id: \.self){
                element in
                Text(element)
            }
        }
}

struct thirdSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            thirdSwiftUIView()
        
        }
    }

}}
