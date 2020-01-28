//
//  Home.swift
//  Landmarks
//
//  Created by Alex Shillingford on 1/28/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationView {
            Text("Landmarks Content")
                .navigationBarTitle(Text("Featured"))
        }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
