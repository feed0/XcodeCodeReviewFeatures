//
//  Square.swift
//  XcodeCodeReviewFeatures
//
//  Created by Felipe Campelo on 16/10/26.
//

import SwiftUI

struct Square: View {
    
    let size: CGFloat
    
    var body: some View {
        Rectangle()
            .frame(
                width: size,
                height: size,
            )
    }
}

#Preview {
    Square(size: 10)
}
