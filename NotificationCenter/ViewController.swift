//
//  ViewController.swift
//  NotificationCenter
//
//  Created by Daniel Moi on 13/1/18.
//  Copyright © 2018 Daniel Moi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var chosenCityLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        NotificationCenter.default.addObserver(self, selector: #selector(setToSydney(notification:)), name: .sydney, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(setToNYC(notification:)), name: .nyc, object: nil)
        
    }

    @objc func setToSydney(notification: NSNotification) {
        chosenCityLabel.text = "Sydney"
        
    }
    
    @objc func setToNYC(notification: NSNotification) {
        chosenCityLabel.text = "NYC"
    }
    





}

