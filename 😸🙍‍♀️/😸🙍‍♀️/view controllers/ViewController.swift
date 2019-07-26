//
//  ViewController.swift
//  😸🙍‍♀️
//
//  Created by Sam Meech-Ward on 2019-07-26.
//  Copyright © 2019 meech-ward. All rights reserved.
//

import UIKit
import Suits

class ViewController: UIViewController {
  
  let suits = ["black suit": 200, "Leather Suit": 10, "♠": 1, "😸 Suit": 10000000]

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    
    let enhancer = Suits.SuitEnhancer()
    print(enhancer.armorize(suits: suits))
  }

}

