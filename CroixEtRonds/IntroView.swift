//
//  IntroView.swift
//  CroixEtRonds
//
//  Created by User on 15/07/2022.
//

import SwiftUI

struct IntroView: View {
  //  @StateObject var viewModel = ViewModel()

    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                ScrollView{
                        Text("lesson.text")
                    }
                NavigationLink(destination: GameView()) {
                    Text("Commencer le jeu")
                   
                }
                Spacer()
                Spacer()
            }
            .navigationTitle("Croix & Ronds")
            Spacer()
        }
        //.environmentObject(user)  \(user.score)
    }
}
struct IntroView_Previews: PreviewProvider {
    static var previews: some View {
        IntroView()
    }
}




//Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce ac lectus tristique, posuere ex lobortis, porttitor arcu. Donec laoreet tristique nulla quis elementum. Integer massa est, laoreet eu ornare vitae, maximus at ante. Nam accumsan dolor nisi. Aliquam tristique in neque nec posuere. Sed semper ac est ut vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam laoreet lacus quis tortor sollicitudin, sed sagittis sem ornare. Nulla fringilla felis sit amet pretium suscipit. Aliquam euismod odio sed orci maximus auctor. Suspendisse auctor interdum quam, et varius nisi malesuada eu. Sed sed libero in ante malesuada sollicitudin a sit amet tortor.


