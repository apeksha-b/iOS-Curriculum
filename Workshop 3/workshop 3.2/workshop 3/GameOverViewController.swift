//
//  GameOverViewController.swift
//  workshop 3
//
//  Created by Federico Naranjo on 2019-08-22.
//  Copyright © 2019 Federico Naranjo. All rights reserved.
//

import UIKit

class GameOverViewController: UIViewController {
    
    var winner: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("\n# end game view controller\n")
        
        if let winnerText = winner {
            print(winnerText)
        }
    }
    
    
    
}

