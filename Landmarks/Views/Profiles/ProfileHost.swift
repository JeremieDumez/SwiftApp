//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Jérémie Dumez on 10/10/2023.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default


    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
        }
        .padding()
    }
}
struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}