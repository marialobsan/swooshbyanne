//
//  LeagueVC.swift
//  swoosh-app
//
//  Created by Anne Saints on 03/07/2019.
//  Copyright © 2019 Anne Saints. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
 
    var player: Player!
    //we have a model that can stores data
    
    
    @IBOutlet weak var nxtBtn: BorderButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player ()
        //initialize the struct
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
   
    performSegue(withIdentifier: "SkillsVCSegue", sender: self)
    
    }
    
    @IBAction func onMenTapped(_ sender: Any) {
    selectLeague(leagueType: "men")
    }
    
    @IBAction func onWomenTapped(_ sender: Any) {
    selectLeague(leagueType: "women")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
    selectLeague(leagueType: "co-ed")
    }

    
    func selectLeague (leagueType: String) {
        player.desiredLeague = leagueType
        nxtBtn.isEnabled = true
        
    }

}
