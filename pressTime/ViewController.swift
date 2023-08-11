//
//  ViewController.swift
//  pressTime
//
//  Created by Denis Fedorets on 11.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var timeLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ShowTimePressed() {
        let numberFormatter = NumberFormatter()
        numberFormatter.numberStyle = .decimal
        var nowTimeAsString = String(Date().timeIntervalSince1970)
        timeLabel.text = "Pressed on iPhone at " + nowTimeAsString
    }


}

