//
//  ViewController.swift
//  backgoundColor
//
//  Created by D7703_22 on 2019. 3. 12..
//  Copyright © 2019년 D7703_22. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func red(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
    
    @IBAction func yellow(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
    }
    @IBAction func green(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
    }
}

