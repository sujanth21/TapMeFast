//
//  ViewController.swift
//  TapMeFast
//
//  Created by Sujanth Sebamalaithasan on 18/8/17.
//  Copyright © 2017 Sujanth Sebamalaithasan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var startBtn: UIButton!
    
    var timer = Timer()
    
    var timeInt = 0
    var scoreInt = 0
    var gameInt = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startBtnPressed(_ sender: Any) {
        
    }
    
}

