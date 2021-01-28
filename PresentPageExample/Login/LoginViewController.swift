//
//  LoginViewController.swift
//  PresentPageExample
//
//  Created by Ignacio Arias on 2021-01-28.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func goToCreateAccount(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let secondVC  = storyBoard.instantiateViewController(withIdentifier: "SignupViewController")
        
        secondVC.view.accessibilityIdentifier = "SignupViewController"
        
        present(secondVC, animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
