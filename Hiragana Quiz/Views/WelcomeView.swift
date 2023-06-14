//
//  WelcomeView.swift
//  Hiragana Quiz
//
//  Created by Wing Hei Tsui on 10/06/2021.
//

import SwiftUI

struct WelcomeView: View {
    
    var body: some View {
        NavigationView {
            ZStack {
                GameColor.main.ignoresSafeArea()
                VStack {
                    Spacer()
                    VStack(alignment: .leading, spacing: 0) {
                        Text("Select the correct answers  to test out your Hiragana knowledge.")
                            .font(.largeTitle)
                            .bold()
                            .multilineTextAlignment(.leading)
                            .padding()
                    }
                    Spacer()
                    Spacer()
                    NavigationLink(
                        
                        destination: GameView(),
                        label: {
                            BottomTextView(str: "Okay let's go!")
                            
                        })
                }
                .foregroundColor(.white)
            }
            
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}

