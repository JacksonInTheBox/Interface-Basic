//
//  ViewController.swift
//  Interface Basic
//
//  Created by 9i on 9/19/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var label1: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func greet(_ sender: Any) {
        label1.text = textField.text
    }
    
}

