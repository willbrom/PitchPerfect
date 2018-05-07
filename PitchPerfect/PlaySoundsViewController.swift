//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by Ali Sajid on 12/08/1439 AH.
//  Copyright © 1439 Ali Sajid. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {

    var recordedAudioUrl: URL!
    
    @IBOutlet weak var snailButton: UIButton!
    @IBOutlet weak var rabbitButton: UIButton!
    @IBOutlet weak var chipmunkButton: UIButton!
    @IBOutlet weak var darthVaderButton: UIButton!
    @IBOutlet weak var parrotButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("PlaySoundsViewController Started")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func playSoundForButton(_ sender: UIButton) {
        print("play sound button pressed")
    }
    
    @IBAction func stopButtonPressed(_ sender: Any) {
        print("stop button pressed")
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
