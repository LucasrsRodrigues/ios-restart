//
//  ContentView.swift
//  Restart
//
//  Created by Lucas Rodrigues on 01/08/24.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnBoardingViewActive: Bool = false;
    
    var body: some View {
        ZStack {
            if isOnBoardingViewActive {
                OnboardingView()
            }else {
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
