//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Rohit Panda on 10/07/2022.
//

import UIKit

class ViewController: UIViewController {

    //Used for referencing the UI Element to the code
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Dice 1
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView1.alpha = 0.5
        
        //Dice 2
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        diceImageView2.alpha = 0.5
        
    }


}

