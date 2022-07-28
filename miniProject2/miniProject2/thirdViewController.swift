//
//  thirdViewController.swift
//  miniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var answer7: UILabel!
    @IBOutlet weak var answer8: UILabel!
    @IBOutlet weak var answer9: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        answer7.isHidden = true
        answer8.isHidden = true
        answer9.isHidden = true

       
    }
    @IBAction func option7(_ sender: UIButton) {
        answer7.isHidden = false
        answer8.isHidden = true
        answer9.isHidden = true
    }
    @IBAction func option8(_ sender: UIButton) {
        answer8.isHidden = false
        answer7.isHidden = true
        answer9.isHidden = true
    }
    @IBAction func option9(_ sender: UIButton) {
        answer9.isHidden = false
        answer8.isHidden = true
        answer7.isHidden = true
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
