//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceNumberOne: UIImageView!
    @IBOutlet weak var diceNumberTwo: UIImageView!
    
    let arrayDice = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]

    @IBAction func diceRollButton(_ sender: UIButton) {
        diceNumberOne.image = arrayDice[Int.random(in: 0...5)]
        diceNumberTwo.image = arrayDice[Int.random(in: 0...5)]
    }
}

