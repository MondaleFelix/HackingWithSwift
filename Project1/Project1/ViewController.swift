//
//  ViewController.swift
//  Project1
//
//  Created by Mac on 1/11/18.
//  Copyright © 2018 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // allows us to work with the filesystem which we will use to look for files
        let fm = FileManager.default
        // path of our apps bundle
        let path = Bundle.main.resourcePath!
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

