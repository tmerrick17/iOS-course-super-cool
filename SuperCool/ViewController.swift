//
//  ViewController.swift
//  SuperCool
//
//  Created by Trevor Merrick on 8/23/17.
//  Copyright © 2017 Trevor Merrick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolFence: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func makeMeNotSoUncool(_ sender: Any) {
        coolLogo.isHidden = false
        coolFence.isHidden = false
        unCoolButton.isHidden = true
    }


}

