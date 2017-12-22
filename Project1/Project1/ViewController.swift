//
//  ViewController.swift
//  Project1
//
//  Created by Mac on 1/11/18.
//  Copyright © 2018 Mac. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    var pictures = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // allows us to work with the filesystem which we will use to look for files
        let fm = FileManager.default
        // path of our apps bundle
        let path = Bundle.main.resourcePath!
        
        // Accesses the items.
        let items = try! fm.contentsOfDirectory(atPath: path)
        
        for item in items{
            if item.hasPrefix("nssl"){
                pictures.append(item)
            }
        }
        
        print(pictures)
    }

}
