//
//  ViewController.swift
//  High Roller
//
//  Created by Ben DePew on 2/22/20.
//  Copyright © 2020 Ben DePew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
    }

    @IBAction func rollBtnPressed(_ sender: UIButton) {
        
        let dice = [ #imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6") ]
        
        diceImageView1.image = dice[Int.random(in: 0...5)]
        diceImageView2.image = dice[Int.random(in: 0...5)]
        
        leftDiceNumber  += 1
        rightDiceNumber  += 1
        
     

    }
    
}

