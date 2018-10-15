//
//  ViewController.swift
//  AppEventCount
//
//  Created by Reid, Jon Carl on 10/15/18.
//  Copyright © 2018 Reid, Jon Carl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var didFinishLaunchingLabel: UILabel!
    
    @IBOutlet var willResignActiveLabel: UILabel!
    
    @IBOutlet var didEnterBackgroundLabel: UILabel!
    
    @IBOutlet var willEnterForegroundLabel: UILabel!
    
    @IBOutlet var didBecomeActiveLabel: UILabel!
    
    @IBOutlet var willTerminateLabel: UILabel!
    
    var didFinishLaunchCount = 0
    var willResignActiveCount = 0
    var didEnterBackgroundCount = 0
    var willEnterForegroundCount = 0
    var didBecomeActiveCount = 0
    var willTerminateCount = 0
    
    func updateView(){
        didFinishLaunchingLabel.text = "The app has launched \(didFinishLaunchCount) time(s)"
        willResignActiveLabel.text = "The app has resigned \(willResignActiveCount) time(s)"
        didEnterBackgroundLabel.text = "The app has entered the background \(didEnterBackgroundCount) time(s)"
        willEnterForegroundLabel.text = "The app has entered the foreground \(willEnterForegroundCount) time(s)"
        didBecomeActiveLabel.text = "The app has become active \(didBecomeActiveCount) time(s)"
        willTerminateLabel.text = "The app has terminated \(willTerminateCount) time(s)"
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

