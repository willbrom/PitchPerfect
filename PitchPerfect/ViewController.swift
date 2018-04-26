//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Ali Sajid on 02/08/1439 AH.
//  Copyright © 1439 Ali Sajid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var recordLabel: UILabel!
    @IBOutlet weak var stopRecordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onClickRecord(_ sender: Any) {
        print("Recording!")
        recordLabel.text = "Recording..."
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Recording stoped")
        recordLabel.text = "Recording Stoped!"
    }
    
}
