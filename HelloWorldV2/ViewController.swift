//
//  ViewController.swift
//  HelloWorldV2
//
//  Created by mac on 14.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var toggleTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .blue
        toggleTextButton.layer.cornerRadius = 10
    }

    @IBAction func toggleTextButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden.toggle()
            toggleTextButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden.toggle()
            toggleTextButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

