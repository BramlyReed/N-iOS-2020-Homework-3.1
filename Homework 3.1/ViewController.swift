//
//  ViewController.swift
//  Homework 3.1
//
//  Created by Stas on 22.11.2020.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var customView: UIView!
    
    @IBOutlet weak var myButton: PrimaryButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeView(_ sender: Any) {
        let topConstraint = customView.topAnchor.constraint(equalTo: view.topAnchor, constant: 250)
        customView.backgroundColor = .lightGray
        topConstraint.isActive = true
        myButton.isEnabled = false
    }
}

