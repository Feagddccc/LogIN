//
//  UserBioViewController.swift
//  LogIN
//
//  Created by Андрей Платунов on 27.08.2023.
//

import UIKit

class UserBioViewController: UIViewController {
    
    @IBOutlet var userBioTextView: UITextView!
    
    var user: User!

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "\(user.person.fullName) Bio"
        userBioTextView.backgroundColor = .clear
        userBioTextView.textColor = .white
        userBioTextView.text = user.person.bio
        
    }

}
