//
//  ViewController.swift
//  TrafficSegues
//
//  Created by wil blake on 4/13/19.
//  Copyright © 2019 wilblake. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func unwindToRed (unwindSegue: UIStoryboardSegue)
    {
}
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            segue.destination.navigationItem.title = textField.text
    }
}
