//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Mohd Zaid Khan on 17/05/24.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}
