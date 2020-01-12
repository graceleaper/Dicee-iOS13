//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    /*
    override func viewDidLoad() {
        super.viewDidLoad()
        /*
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        
        // alpha refers to opacity of an image view
        diceImageView1.alpha = 0.5
        
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        */
    }
    */

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // print("Hello world!")
        // ^ above code will print message whenever button to Debug Area
        
        /*
        diceImageView1.alpha = 1
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
        */
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        // .randomElement() method on array is same as generating random index in above line
        diceImageView2.image = diceArray.randomElement()
    }
    
}

