//
//  ViewController.swift
//  Act9_iOS
//
//  Created by Alumno on 22/04/24.
//

import UIKit

class ViewController: UIViewController {
    var willConnectCount = 0
    @IBOutlet weak var didFinishLaunchingLabel: UILabel!
    @IBOutlet weak var didBecomeActiveLabel: UILabel!
    @IBOutlet weak var willConnectToWhatLabel: UILabel!
    @IBOutlet weak var sceneWillResignLabel: UILabel!
    @IBOutlet weak var willEnterForegroundLabel: UILabel!
    @IBOutlet weak var didEnterBackgroundLabel: UILabel!
    @IBOutlet weak var didConfiguringForConnecting: UILabel!
    
    var appDelegate = (UIApplication.shared.delegate as! AppDelegate)
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func updateView(){
        didFinishLaunchingLabel.text = "The App has launched \(appDelegate.launchCount) time(s)"
        didBecomeActiveLabel.text = "The App became active \(appDelegate.launchCount) time(s)"
        willConnectToWhatLabel.text = "The App has connected to the label \(appDelegate.launchCount) time(s)"
        sceneWillResignLabel.text = "The Scene has resigned \(appDelegate.launchCount) time(s)"
        willEnterForegroundLabel.text = "The App has entered foreground label \(appDelegate.launchCount) time(s)"
        didEnterBackgroundLabel.text = "The App has entered background label \(appDelegate.launchCount) time(s)"
        didConfiguringForConnecting.text = "The App has configured for connecting \(appDelegate.launchCount) time(s)"
    }


}

