//
//  LeagueVC.swift
//  swoosh-app
//
//  Created by Anne Saints on 03/07/2019.
//  Copyright © 2019 Anne Saints. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
   
    performSegue(withIdentifier: "SkillsVCSegue", sender: self)
    
    }
    
    

}
