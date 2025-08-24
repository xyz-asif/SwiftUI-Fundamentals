//
//  Shapes.swift
//  SwiftUI Fundamentals
//
//  Created by Asif Shaik on 07/06/25.
//

import Foundation
import SwiftUI

struct Shapes: View {
    
    
    var body: some View {
        
        ZStack{
            Image("sea")
            
            VStack{
                Text("Explore")
                    .foregroundStyle(.white)
                    .font(.title)
                    .bold()
                    
            }
                
        }
        
    }
}


#Preview {
    Shapes()
}
