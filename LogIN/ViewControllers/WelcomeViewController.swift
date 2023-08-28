//
//  WelcomeViewController.swift
//  LogIN
//
//  Created by Андрей Платунов on 28.07.2023.
//

import UIKit

final class WelcomeViewController: UIViewController {
    
    @IBOutlet var welcomeLabel: UILabel!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(user.person.fullName)!"
    }
    

}


