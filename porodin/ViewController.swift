//
//  ViewController.swift
//  porodin
//
//  Created by student on 01.12.2017.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isLightOn = true
    
    @IBAction func ButtonPressed(_ sender: Any) {
        isLightOn = !isLightOn
        
        if isLightOn {
        view.backgroundColor = .white
        } else {
    view.backgroundColor = .black
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

