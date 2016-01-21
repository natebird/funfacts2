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
  
  override func viewDidLoad() {
    super.viewDidLoad()
    funFactLabel.text = "An interesting fact!"

  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func showFunFact() {
    funFactLabel.text = "Another interesting fact!"
  }

}

