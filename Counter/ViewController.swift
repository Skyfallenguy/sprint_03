//
//  ViewController.swift
//  Counter
//
//  Created by Nikita Kartavykh on 10/4/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userCounterLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        userCounterLabel.text = "Значение счетчика: 0"
        counterButton.setTitle("Увеличить на 1", for: .normal)
    }
    var counter: Int = 0

    
    @IBAction func ButtonDidTap(_ sender: Any) {
        counter += 1
        userCounterLabel.text = "Значение счетчика: \(counter)"
    }
}

