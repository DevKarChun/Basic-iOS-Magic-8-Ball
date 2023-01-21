//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by KC Wong on 21/01/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answerImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func AskBtn(_ sender: UIButton) {
        
        var ballArray = [UIImage(imageLiteralResourceName: "ball1"), UIImage(imageLiteralResourceName: "ball2"), UIImage(imageLiteralResourceName: "ball3"), UIImage(imageLiteralResourceName: "ball4"), UIImage(imageLiteralResourceName: "ball5")][Int.random(in: 0...4)]
        
        answerImageView.image = ballArray
        
    }
    
}

