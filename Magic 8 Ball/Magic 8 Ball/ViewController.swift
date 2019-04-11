//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Likhit Garimella on 26/12/18.
//  Copyright © 2018 Likhit Garimella. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    var randomBallNumber: Int = 0
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        randomBallNumber = Int.random(in: 0 ... 4)
        
        print(randomBallNumber)
        
        imageView.image = UIImage(named: ballArray[randomBallNumber])

    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        randomBallNumber = Int.random(in: 0 ... 4)
        
        print(randomBallNumber)
        
        imageView.image = UIImage(named: ballArray[randomBallNumber])
        
    }
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        
        func newBallImages() {
            
        }
    }
    
    func newBallImages() {
        
    }
    
}

