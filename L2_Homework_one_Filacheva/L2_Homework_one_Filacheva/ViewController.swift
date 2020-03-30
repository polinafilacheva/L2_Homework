//
//  ViewController.swift
//  L2_Homework_one_Filacheva
//
//  Created by POLINA FILACEVA on 30.03.2020.
//  Copyright © 2020 POLINA FILACEVA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleApp: UILabel!
    @IBOutlet var login: UILabel!
    @IBOutlet var loginTextFild: UITextField!
    @IBOutlet weak var password: UILabel!
    @IBOutlet weak var passwordTextFild: UITextField!
    @IBAction func signIn(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleApp.text = "Привет, мы рады тебе"
        loginTextFild.text = "login"
        passwordTextFild.text = "password"
        
        
      
    }


}

