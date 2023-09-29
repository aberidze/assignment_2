//
//  ViewController.swift
//  Dicee
//
//  Created by Macbook Air 13 on 10.02.23.
//

import UIKit

class ViewController: UIViewController {
    // CREATING UI OBJECTS:
    @IBOutlet weak var LasVegasLogo: UIImageView!
    @IBOutlet weak var LeftDice: UIImageView!
    @IBOutlet weak var RightDice: UIImageView!
    
    
    // This block works right when the app view is loaded.
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setting logo transparency to 50%
        LasVegasLogo.alpha = 0.5
        
        // Setting one point dice on both of dices (using #imageLiteral()).
        LeftDice.image = #imageLiteral(resourceName: "DiceOne")
        RightDice.image = #imageLiteral(resourceName: "DiceOne")
    }
 
    
    // Creating user action for tracking when user clickes ROLL button.
    @IBAction func RollButtonClicked(_ sender: UIButton) {
        // Creating array for all dices.
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        // Setting random image for both dices (there are two ways):
        LeftDice.image = diceArray.randomElement()
        RightDice.image = diceArray[Int .random(in: 0...5)]
    }
}
