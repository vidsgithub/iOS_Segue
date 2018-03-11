//
//  ViewController.swift
//  Batuwaa
//
//  Created by Shingade on 3/10/18.
//  Copyright © 2018 com.saipriya.batuwaa. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var forgetPassword: UIButton!
    @IBOutlet weak var signup: UIButton!
    @IBOutlet weak var login: UIButton!
    @IBOutlet weak var rememberPassword: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func doLogin(_ sender: Any) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        switch segue.identifier {
        case "LOGIN_TO_SIGNUP"?:
            let createAccountViewController = segue.destination as! CreateAccountViewController
        case "LOGIN_TO_FORGET"?:
            let forgetAccountViewController = segue.destination as! ForgetPasswordViewController
        default:
            print("Error in segue identifier")
        }
    }

}

