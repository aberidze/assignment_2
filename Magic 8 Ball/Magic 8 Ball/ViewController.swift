//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Macbook Air 13 on 10.02.23.
//

import UIKit

class ViewController: UIViewController {
    // OBJECTS:
    @IBOutlet weak var imageObject: UIImageView!
    
    
    // If User Button Is Clicked:
    @IBAction func askButtonClicked(_ sender: UIButton) {
        // Creating 8 Ball Array:
        let ballsArray = [#imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3")]
        
        // Setting Random Element to ImageView:
        imageObject.image = ballsArray.randomElement()
    }
}

