//
//  CustomController.swift
//  CroixEtRonds
//
//  Created by User on 15/07/2022.
//

import Foundation

import SwiftUI

struct CustomController : UIViewControllerRepresentable {
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<CustomController>) -> UIViewController {
        let storyboard = UIStoryboard(name : "Custom", bundle : Bundle.main)
        
        let controller = storyboard.instantiateViewController(identifier : "Plateau")
        
        return controller
    }
    func updateUIViewController(_ uiViewController: UIViewController, context: UIViewControllerRepresentableContext<CustomController>) {
        
        
    }
    
}


