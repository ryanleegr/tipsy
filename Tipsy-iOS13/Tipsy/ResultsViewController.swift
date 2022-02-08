//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by ryan lee on 2/4/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//


import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var tip = 0.10
    var split = 2
    var result = "0.0"
    
    
    override func viewDidLoad() {
        totalLabel.text = result
        settingsLabel.text = "Split betwen \(split) people, with \(tip)% tip."
    }
    

    @IBAction func recalculatePressed(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
