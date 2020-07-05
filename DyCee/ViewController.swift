//
//  ViewController.swift
//  DyCee
//
//  Created by Icelod on 7/5/20.
//  Copyright © 2020 Icelod. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let addDice = [#imageLiteral(resourceName: "dice1") ,#imageLiteral(resourceName: "dice2") , #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")]
        
        diceImageViewOne.image = addDice[Int.random(in: 0...5)]
        diceImageViewTwo.image = addDice[Int.random(in: 0...5)]
    }
}

