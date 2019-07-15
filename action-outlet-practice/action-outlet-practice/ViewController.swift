//
//  ViewController.swift
//  action-outlet-practice
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!
    
    @IBOutlet weak var textBox: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textBox.text {
            //If the user types in text in the textbox, then that text will appear in the label
            if newTitle == "password" {
            labelText.text = "Good Afternoon Halle!"
        } else {
            labelText.text = "That is incorrect!"
            }
    }
}
}
