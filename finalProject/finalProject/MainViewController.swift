//
//  MainViewController.swift
//  finalProject
//
//  Created by scholar on 8/3/22.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var filledHeart: UIImageView!
    
    @IBAction func like(_ sender: UIButton) {
        filledHeart.isHidden = false
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        filledHeart.isHidden = true

        // Do any additional setup after loading the view.
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
