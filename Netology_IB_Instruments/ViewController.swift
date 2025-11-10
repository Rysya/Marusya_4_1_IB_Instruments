//
//  ViewController.swift
//  Netology_IB_Instruments
//
//  Created by Мария Александрова on 09.11.2025.
//

import UIKit

class ViewController: UIViewController {

    private var profileView: ProfileView!
    
    override func loadView() {
        profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView
        self.view = profileView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

