//
//  MyView.swift
//  SwiftUIPractice
//
//  Created by Isaac Kim on 3/24/22.
//

import SwiftUI

struct MyView: View {
    let hellFont: Font
    
    var body: some View {
        VStack{
            VStack(alignment: .center) {
                
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .font(.title)
                Text("Good to Meet you")
            }
            VStack {
                Text("Hello")
        }
        
        }
    }
}

struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView(hellFont: .title)
    }
}
