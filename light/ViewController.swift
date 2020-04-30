//
//  ViewController.swift
//  light
//
//  Created by Andrea Dancek on 2020-04-18.
//  Copyright © 2020 Melisa Garcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    
    @IBAction func lightButton(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    func updateUI(){
        view.backgroundColor = lightOn ? .white : .black
        }
    }


