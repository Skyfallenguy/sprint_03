//
//  ViewController.swift
//  Counter
//
//  Created by Nikita Kartavykh on 10/4/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak private var userCounterLabel: UILabel!
    @IBOutlet weak private var counterButton: UIButton!
    var counter: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        userCounterLabel.text = "Значение счетчика: 0"
        counterButton.setTitle("Увеличить на 1", for: .normal)
    }
    

    @IBAction func buttonDidTap(_ sender: Any) {
        counter += 1
        userCounterLabel.text = "Значение счетчика: \(counter)"
    }
}

