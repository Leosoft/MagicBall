//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
 
       
    @IBAction func buttonPressed(_ sender: UIButton) {
        let ballArray = [UIImage(named: "ball1.png"),
        UIImage(named: "ball2.png"),
        UIImage(named: "ball3.png"),
        UIImage(named: "ball4.png"),
        UIImage(named: "ball5.png")]
        
        imageView.image = ballArray[Int.random(in: 0...4)]
    }
    
        
    }


