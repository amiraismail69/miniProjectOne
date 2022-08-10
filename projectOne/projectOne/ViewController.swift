//
//  ViewController.swift
//  projectOne
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var factOne: UILabel!
    @IBOutlet weak var factTwo: UILabel!
    @IBOutlet weak var factThree: UILabel!
    @IBOutlet weak var factFour: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickButton(_ sender: UIButton) {
        
        factOne.text = "I love playing basketball"
        factTwo.text = "My bike is my pride & joy"
        factThree.text = "I have been a girl scout for 12 years"
        factFour.text = "I got my learners permit last week"
    }
    
}

