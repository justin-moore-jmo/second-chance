//
//  ViewController.swift
//  Second Chance
//
//  Created by Justin.Moore on 2/19/19.
//  Copyright © 2019 Justin.Moore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("page 1 loaded")
    }


}

class ViewControllerTwo: UIViewController {
    @IBAction func restartButtonHeld(_ sender: Any) {performSegue(withIdentifier: "backToStart", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("page 2 loaded")
        
    }
    
}
