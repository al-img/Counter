//
//  ViewController.swift
//  Counter
//
//  Created by Алим Гюльахмедов on 26.03.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var tapButton: UIButton!
    var counterNumbers : Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "0"

        // Do any additional setup after loading the view.
    }

    @IBAction func tapButtonAction(_ sender: Any) {
        self.counterNumbers += 1
        self.counterLabel.text = String(self.counterNumbers)

    }
    
}

