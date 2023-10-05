//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Jérémie Dumez on 03/10/2023.
//

import SwiftUI

struct LandmarkRow: View {
    
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            }
        }
    }
}

struct TurtleRock_Previews: PreviewProvider {
    static var landmarks = ModelData().landmarks
    
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])
    }
}
    
struct Salmon_Previews: PreviewProvider {
    static var landmarks = ModelData().landmarks
    
    static var previews: some View {
        LandmarkRow(landmark: landmarks[1])
    }
}
