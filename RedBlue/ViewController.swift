//
//  ViewController.swift
//  RedBlue
//
//  Created by Julian Silva on 2016-03-13.
//  Copyright © 2016 Aeirr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    
    @IBOutlet weak var redBomb: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blueButton(sender: AnyObject) {
        blueBomb.hidden = true
    }

    @IBAction func redButton(sender: AnyObject) {
        redBomb.hidden = true
    }
    
}

