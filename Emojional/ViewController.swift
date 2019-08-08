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
         var oakTree = ["You're oaky", "You're tree-mendous!", "I wood love to spend time with you!"]
        
        var alertController = UIAlertController(title: oakTree.randomElement(), message: "You're strong and supportive, a true classic! Name the last time you met a bad oak tree, yeah that's what I thought, never", preferredStyle: UIAlertController.Style.alert)
    alertController.addAction(UIAlertAction(title: "very cool!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
       
    }
    
    @IBAction func evergreenTreeTapped(_ sender: UIButton) {
        var everGreenTree = ["You make me sappy <3", "You're a treet to be around!", "It's treeson to dislike you"]
        var alertController = UIAlertController(title: everGreenTree.randomElement(), message: "You're festive and mysetrious, what secrets are you hiding in your branches?", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "absolutely radical!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil) }
    
    
    @IBAction func palmTreeTapped(_ sender: UIButton) {
        var palmTree = ["I'm naturally drawn to you", "I hate it when you leaf", "You're extreemely cool"]
        
        var alertController = UIAlertController(title: palmTree.randomElement(), message: "You're fun and tropical. You're always brigthening people's moods and in shopping malls in the middle of the midwest for some reason", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "heck yeah!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil) }




}

