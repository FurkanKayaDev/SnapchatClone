//
//  SettingsVC.swift
//  SnapchatClone
//
//  Created by Furkan Kaya on 7.01.2024.
//

import UIKit
import Firebase

class SettingsVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
   
    @IBAction func logoutClicked(_ sender: Any) {
        do {
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toSigninVC", sender: nil)
        } catch {
            
        }
    }
    
    
}
