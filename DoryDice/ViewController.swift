//
//  ViewController.swift
//  Dory Dice
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var diceImageViewOne: UIImageView!
    @IBOutlet var diceImageViewTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func rollButtonTapped(_ sender: UIButton) {
        
        let diceArray =  [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImageViewOne.image = diceArray[Int.random(in: 0...5)]
        diceImageViewTwo.image = diceArray[Int.random(in: 0...5)]
    }
    
}

