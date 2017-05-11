//
//  ViewController.swift
//  GitUseExample
//
//  Created by Hayden Bi on 5/11/17.
//  Copyright © 2017 Hayden Bi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    //MARK: Actions
    @IBAction func buttonClicked(_ sender: UIButton) {
        print("This is a Git tutorial")
    }

}

