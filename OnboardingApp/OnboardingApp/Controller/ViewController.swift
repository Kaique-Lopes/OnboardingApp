//
//  LoginViewController.swift
//  OnboardingApp
//
//  Created by Kaique Lopes on 14/11/25.
//

import UIKit

class LoginViewController: UIViewController {
    
    lazy var iconImage: UIImageView = {
        let icon = UIImageView()
        icon.image = UIImage(named: "firebase-logo")
        return icon
    }()
    
    lazy var emailTextField: UITextField = {
       let email = UITextField()
        email.isSecureTextEntry = true
        email.placeholder = "Digite seu e-mail"
        return email
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPurple
        configureGradientBackground()
        configureUI()
    }
    
    func configureUI() {
        view.addSubview(iconImage)
        view.addSubview(emailTextField)
        iconImage.centerX(inView: view)
        iconImage.setDimensions(height: 120, width: 120)
        iconImage.anchor(top: view.safeAreaLayoutGuide.topAnchor, paddingTop: 32)
        
        emailTextField.centerX(inView: view)
        emailTextField.anchor(top: iconImage.bottomAnchor, paddingTop: 20)
        
    }
}

