//
//  ViewController.swift
//  Community
//  Created by Carter Smith on 10/13/14.
//  Copyright (c) 2014 Carter Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   

    @IBOutlet weak var View1: UIView!
    @IBOutlet weak var SigninBttn: UIButton!
    @IBOutlet weak var PasswordBttn: UITextField!
    @IBOutlet weak var EmailBttn: UITextField!
   
    @IBOutlet weak var CreateAccountBttn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        signInButton.layer.cornerRadius = 7.0
//        SignIn.layer.cornerRadius = 7.0
//        Password.layer.cornerRadius = 7.0
//        View1.layer.cornerRadius = 7.0
        EmailBttn.layer.cornerRadius = 7.0
        PasswordBttn.layer.cornerRadius = 7.0
        SigninBttn.layer.cornerRadius = 7.0
        View1.layer.cornerRadius = 7.0
        CreateAccountBttn.layer.cornerRadius = 7.0
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

