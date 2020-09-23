//
//  ViewController.swift
//  cw-5-p2
//
//  Created by Mariam on 9/23/20.
//

import UIKit

class ViewController: UIViewController {

  
    var activities: [String] = []
    @IBOutlet weak var field: UITextField!
    @IBOutlet weak var label: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func add(_ sender: Any) {
        if !field.text!.isEmpty {
            activities.append(field.text!)
            print(activities)
        }
    }
    
    
    @IBAction func chooseActivity(_ sender: Any) {
        label.text = activities.randomElement()
    }

}

