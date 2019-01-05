//
//  ViewController.swift
//  HWS - Project 33
//
//  Created by John McNiffe on 05/01/2019.
//  Copyright © 2019 John McNiffe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "What's that Whistle?"
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(addWhistle))
        navigationItem.backBarButtonItem = UIBarButtonItem(title: "Home", style: .plain, target: nil, action: nil)
    }
    
    @objc func addWhistle() {
        let vc = RecordWhistleViewController()
        navigationController?.pushViewController(vc, animated: true)
    }


}

