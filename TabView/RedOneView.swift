//
//  RedOneView.swift
//  TabView
//
//  Created by Whoami on 21.05.2023.
//

import SwiftUI

struct RedOneView: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 200, height: 200)
                .foregroundColor(.red)
            Text("\(1)")
                .foregroundColor(.white)
                .font(.system(size: 70, weight: .bold))
        }
    }
}

struct RedOneView_Previews: PreviewProvider {
    static var previews: some View {
        RedOneView()
    }
}
