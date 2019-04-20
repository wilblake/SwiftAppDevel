//
//  ViewController.swift
//  Accelerometer
//
//  Created by wil blake on 4/19/19.
//  Copyright © 2019 wilblake. All rights reserved.
//

import UIKit
// import CoreMotion


// var motionManager:CMMotionManager!

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
     /*   motionManager = CMMotionManager()
        motionManager.startAccelerometerUpdates() */
        
    }

    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        print("shaken, not stirred")
   /*    let accelerometerData = motionManager.accelerometerData
    
        let sX = NSString(format: "%2f", accelerometerData!.acceleration.x)
        let sY = NSString(format: "%.2f", accelerometerData!.acceleration.y)
        
        print("Acceleration x \(sX) y \(sY)") */
    }
    
}

