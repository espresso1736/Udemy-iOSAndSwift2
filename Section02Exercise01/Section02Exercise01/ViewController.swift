//
//  ViewController.swift
//  Section02Exercise01
//
//  Created by Larry Azlin on 3/12/16.
//  Copyright © 2016 Larry Azlin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBomb(sender: AnyObject) {
        blueBomb.hidden = !blueBomb.hidden
    }


    @IBAction func hideRedBomb(sender: AnyObject) {
        redBomb.hidden = !redBomb.hidden
    }
}

