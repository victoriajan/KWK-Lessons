//
//  ViewController.swift
//  miniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answer1: UILabel!
    @IBOutlet weak var answer2: UILabel!
    @IBOutlet weak var answer3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        answer1.isHidden = true
        answer2.isHidden = true
        answer3.isHidden = true
    }
    @IBAction func option1(_ sender: Any) {
        answer1.isHidden = false
        answer2.isHidden = true
        answer3.isHidden = true
    }
    @IBAction func option2(_ sender: Any) {
        answer2.isHidden = false
        answer1.isHidden = true
        answer3.isHidden = true
    }
    @IBAction func option3(_ sender: Any) {
        answer3.isHidden = false
        answer2.isHidden = true
        answer1.isHidden = true
    }
    

}

