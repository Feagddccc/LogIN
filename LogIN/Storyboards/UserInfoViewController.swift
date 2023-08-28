//
//  UserInfoViewController.swift
//  LogIN
//
//  Created by Андрей Платунов on 27.08.2023.
//

import UIKit

class UserInfoViewController: UIViewController {
    
    var user: User!
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var surnameLabel: UILabel!
    @IBOutlet var fullname: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.person.fullName
        nameLabel.text = user.person.name
        surnameLabel.text = user.person.surname
    
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let imageVC = segue.destination as? UserBioViewController else { return }
        imageVC.user = user
    }

}
