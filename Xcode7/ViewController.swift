//
//  ViewController.swift
//  Xcode7
//
//  Created by Tachibana Kaoru on 8/30/16.
//  Copyright © 2016 toyship.org. All rights reserved.
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
    
    override func viewWillAppear(_ animated: Bool) {
     
        super.viewWillAppear(animated)
        
        let now = Date()
        
        print("Now is \(now).")
        
    }

}

