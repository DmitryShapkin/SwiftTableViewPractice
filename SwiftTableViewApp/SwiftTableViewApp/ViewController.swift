//
//  ViewController.swift
//  SwiftTableViewApp
//
//  Created by Администратор on 18/01/2019.
//  Copyright © 2019 Администратор. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonTapped(_ sender: UIButton) {
        let ac = UIAlertController(title: "Hello", message: "Hello world App", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        ac.addAction(alertAction)
        present(ac, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}
