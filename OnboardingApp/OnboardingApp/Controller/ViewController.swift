//
//  LoginViewController.swift
//  OnboardingApp
//
//  Created by Kaique Lopes on 14/11/25.
//

import UIKit

class LoginViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPurple
        configureUI()
    }
    
    func configureUI() {
//        navigationController?.navigationBar.isHidden = true
        navigationController?.navigationBar.barStyle = .black
        
        let gradientColor = CAGradientLayer()
        gradientColor.colors = [UIColor.systemPurple.cgColor, UIColor.systemBlue.cgColor]
        gradientColor.locations = [0,1]
        view.layer.addSublayer(gradientColor)
        gradientColor.frame = view.frame
        
    }


}

