//
//  TextModule.swift
//  SwiftUI Fundamentals
//
//  Created by Asif Shaik on 07/06/25.
//

import Foundation
import SwiftUI


struct TextModule: View {
    var body: some View {
        Text("Saima's Life!")
            .foregroundColor(.brown)
            .fontWeight(.medium)
            .font(.title2)
            .italic()
            .underline( color: .red)
    }
}



#Preview {
    TextModule()
}
