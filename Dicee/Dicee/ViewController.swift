//
//  ViewController.swift
//  Dicee
//
//  Created by Злата Гусева on 22.08.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceOneImageView: UIImageView!
    @IBOutlet weak var diceTwoImageView: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceOneImageView.image = diceArray.randomElement()
        diceTwoImageView.image = diceArray.randomElement()
    }
}
