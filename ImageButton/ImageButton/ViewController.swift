//
//  ViewController.swift
//  ImageButton
//
//  Created by Seungjun Lim on 21/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let normalImage = UIImage(named: "plus-normal")
        let hightlightedImage = UIImage(named: "plus-hightlighted")
        
        btn.setImage(normalImage, for: .normal)
        btn.setImage(hightlightedImage, for: .highlighted)
        
    }
}

