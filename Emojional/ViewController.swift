//
//  ViewController.swift
//  Emojional
//
//  Created by Ceora Ford on 7/17/19.
//  Copyright © 2019 Ceora Ford. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var customMessages = [
            "super heated" : ["Cool down with some water", "Turn on the AC", "Have an ice cream"],
            "freezy face" : ["Warm up with some hot cocoa", "Wrap yourself in a blanket", "Turn on the heat"]
    ]
    let emojis = ["🥵": "super heated", "🥶": "freezy face"]

    @IBAction func showMessage(_ sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let randomNumber = Int.random(in:  0 ... 2)
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[randomNumber]
        let alertController = UIAlertController(title: "Welcome", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Okay", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        //when user clicks emoji button
        //alert displays saying "Warm up with some hot cocoa" etc
        //alert has button user can press to get rid of alert
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

