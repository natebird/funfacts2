//
//  ViewController.swift
//  FunFacts2
//
//  Created by Nate Bird on 1/11/16.
//  Copyright © 2016 Birdhouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var funFactLabel: UILabel!
  @IBOutlet weak var funFactButton: UIButton!
  
  let facts = FactModel().facts

  override func viewDidLoad() {
    super.viewDidLoad()
    funFactLabel.text = FactModel().getRandomFact()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  

  @IBAction func showFunFact() {
    let randomColor = ColorModel().getRandomColor()
    view.backgroundColor = randomColor
    
    funFactButton.tintColor = randomColor
    funFactLabel.text = FactModel().getRandomFact()
  }

}

