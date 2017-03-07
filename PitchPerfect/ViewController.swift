//
//  ViewController.swift
//  PitchPerfect
//
//  Created by S R, Mithun Kumar on 1/2/17.
//  Copyright © 2017 S R, Mithun Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordingButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear called")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: AnyObject) {
        print("record button was pressed")
        recordingLabel.text = "Recording in Progress"
    }

    @IBAction func stopRecording(_ sender: AnyObject) {
    }
}

