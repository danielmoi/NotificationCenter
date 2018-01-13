//
//  ChooseViewController.swift
//  NotificationCenter
//
//  Created by Daniel Moi on 13/1/18.
//  Copyright © 2018 Daniel Moi. All rights reserved.
//

import UIKit

class ChooseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func sydneyTapped(_ sender: Any) {
        NotificationCenter.default.post(name: .sydney, object: nil)
        
        navigationController!.popViewController(animated: true)
    }
    
    @IBAction func nycTapped(_ sender: Any) {
        NotificationCenter.default.post(name: .nyc, object: nil)
        
        navigationController!.popViewController(animated: true)
    }
    
}
