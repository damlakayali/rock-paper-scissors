//
//  ViewController.swift
//  blog
//
//  Created by Damla Kayali on 23.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var player1: UIImageView!
   
    @IBOutlet weak var player2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let allImages = [#imageLiteral(resourceName: "scissors-png"), #imageLiteral(resourceName: "paper"), #imageLiteral(resourceName: "rock")]
        
        player1.image=allImages[Int.random(in: 0...2)]
        player2.image=allImages[Int.random(in: 0...2)]
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }


}

