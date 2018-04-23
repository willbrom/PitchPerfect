//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Ali Sajid on 02/08/1439 AH.
//  Copyright © 1439 Ali Sajid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var defaultTextField: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func onClickRecord(_ sender: Any) {
        defaultTextField.text = "Yo mama so fat, when she walks past the TV, you miss 3 episodes of the show!"
    }
}

