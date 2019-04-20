//
//  WelcomeViewController.swift
//  Flash Chat




import UIKit
import Firebase


class WelcomeViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
        
        if Auth.auth().currentUser != nil {
            performSegue(withIdentifier: "goToChat", sender: self)
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
