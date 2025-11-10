//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Мария Александрова on 10.11.2025.
//

import UIKit

class ProfileViewController: UIViewController {

    private var profileView: ProfileView!
    
    override func loadView() {
        profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView
        self.view = profileView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       // view.backgroundColor = .systemPink
        
    }
}
