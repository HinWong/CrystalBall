//
//  ViewController.swift
//  CrystalBall
//
//  Created by Hin Wong on 2/15/20.
//  Copyright © 2020 Hin Wong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultsLabel: UILabel!
    
    // Shake gesture
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
              
              if motion == .motionShake {
                  
                  // Generates random answer
                  let answers = ["Yes", "No", "Maybe", "Absolutly not", "Just do it", "Ask again", "Not sure", "Definetly", "Go ahead"]
                  resultsLabel.text = answers.randomElement()
              }
              
          }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
      
    }


}

