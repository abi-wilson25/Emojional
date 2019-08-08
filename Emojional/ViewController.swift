//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func oakTreeTapped(_ sender: UIButton) {
    var alertController = UIAlertController(title: "Oak Tree", message: "You're oaky!", preferredStyle: UIAlertController.Style.alert)
    alertController.addAction(UIAlertAction(title: "very cool!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)

    }
    
    @IBAction func evergreenTreeTapped(_ sender: UIButton) {
        var alertController = UIAlertController(title: "Evergreen Tree", message: "You're absolutely tree-mendous!", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "very cool!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil) }
    
    
    @IBAction func palmTreeTapped(_ sender: UIButton) {
        var alertController = UIAlertController(title: "Palm Tree", message: "I hate it when you leaf", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "very cool!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil) }
}

