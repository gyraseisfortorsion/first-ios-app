//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        diceOne.image=UIImage(named: "DiceOne")
        diceTwo.image=UIImage(named: "DiceSix")
    }
    @IBAction func rollButton(_ sender: UIButton) {
        let diceArray=[
            UIImage(named: "DiceOne"),
            UIImage(named: "DiceTwo"),
            UIImage(named: "DiceThree"),
            UIImage(named: "DiceFour"),
            UIImage(named: "DiceFive"),
            UIImage(named: "DiceSix")]
        diceOne.image=diceArray[Int.random(in: 0...5)]
        diceTwo.image=diceArray[Int.random(in: 0...5)]
    }
    
}

