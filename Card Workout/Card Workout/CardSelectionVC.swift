//
//  CardSelectionVC.swift
//  Card Workout
//
//  Created by Mohd Zaid Khan on 21/05/24.
//

import UIKit

class CardSelectionVC: UIViewController {

    @IBOutlet var cardImageView: UIImageView!
    
    @IBOutlet var stopButton: UIButton!
    @IBOutlet var restartButton: UIButton!
    @IBOutlet var rulesButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        stopButton.layer.cornerRadius       = 8
        restartButton.layer.cornerRadius    = 8
        rulesButton.layer.cornerRadius      = 8     
    }
    
    @IBAction func stopButtonTapped(_ sender: Any) {
    }
    
}
