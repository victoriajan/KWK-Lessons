//
//  segundoViewController.swift
//  miniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class segundoViewController: UIViewController {

    @IBOutlet weak var answer4: UILabel!
    @IBOutlet weak var answer5: UILabel!
    @IBOutlet weak var answer6: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        answer4.isHidden = true
        answer5.isHidden = true
        answer6.isHidden = true

    }
    @IBAction func option4(_ sender: Any) {
        answer4.isHidden = false
        answer5.isHidden = true
        answer6.isHidden = true
    }
    
    @IBAction func option5(_ sender: Any) {
        answer5.isHidden = false
        answer4.isHidden = true
        answer6.isHidden = true
    }
    @IBAction func option6(_ sender: Any) {
        answer6.isHidden = false
        answer5.isHidden = true
        answer4.isHidden = true
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
