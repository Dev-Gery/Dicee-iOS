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
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        diceImageView1.image = UIImage(named: "DiceThree")
//        diceImageView1.alpha = 0.5
//        diceImageView2.image = UIImage(named: "DiceThree")
//    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped.")
        let diceImgArr = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
//        diceNum1 += 1
//        diceNum2 -= 1
        diceImageView1.image = diceImgArr[Int.random(in: 0...5)]
        diceImageView2.image = diceImgArr[Int.random(in: 0...5)]
    }
}

