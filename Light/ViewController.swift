//
//  ViewController.swift
//  Light
//
//  Created by iMac on 4/26/19.
//  Copyright © 2019 iMac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = false
    
    @IBAction func buttonPress(_ sender: UIButton){
    lightOn = !lightOn
        
    updateUI()
        }
    func updateUI (){
        view.backgroundColor = lightOn ? .white : .black

        
    
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }


}

