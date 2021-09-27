//
//  ViewController.swift
//  AlertControllerApp
//
//  Created by Alex Janci on 9/27/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        let alert = UIAlertController(title: "warning", message: "Zombies are loose!", preferredStyle: .alert)
        let okaction = UIAlertAction(title: "Ok", style: .default, handler: {action -> Void in })
        alert.addAction(okaction)
        self.present(alert, animated: true, completion: nil)
    }
    
}

