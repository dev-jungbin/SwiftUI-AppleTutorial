//
//  LandmarkList.swift
//  Landmark
//
//  Created by 1v1 on 2021/01/09.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks, id: \.id){ landmark in
            
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
