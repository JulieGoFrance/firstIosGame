//
//  IntroView.swift
//  CroixEtRonds
//
//  Created by User on 15/07/2022.
//

import SwiftUI

struct IntroView: View {
   
    
    let regles  = Constants.gameRules
    let intro = Constants.introText
    let start = Constants.StartJeu
    let titre = Constants.TitreJeu

    var body: some View {
        NavigationView {
          
            VStack(spacing: 30) {
                Text(titre).font(Font.system(size:30, design: .serif))
                Text(intro).font(Font.system(size:20, design: .serif))
                HStack (spacing: 20){
                    Spacer()
                    VStack {
                        ScrollView{Text(regles).font(Font.system(size:14, design: .serif))}
                    }
                    Spacer()
                }
                
                NavigationLink(destination: CustomController()) {
                    Text(start).font(Font.system(size:20, design: .serif))}
                Spacer()
                Spacer()
            }.navigationTitle(" ")
          
            Spacer()
                
        }
       
    }
}
struct IntroView_Previews: PreviewProvider {
    static var previews: some View {
        IntroView()
    }
}

struct CustomController : UIViewControllerRepresentable {
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<CustomController>) -> UIViewController {
        let storyboard = UIStoryboard(name : "Custom", bundle : Bundle.main)
        
        let controller = storyboard.instantiateViewController(identifier : "Plateau")
        
        return controller
    }
    func updateUIViewController(_ uiViewController: UIViewController, context: UIViewControllerRepresentableContext<CustomController>) {
        
        
    }
    
}


