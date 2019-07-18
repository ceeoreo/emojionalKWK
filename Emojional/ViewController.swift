//
//  ViewController.swift
//  Emojional
//
//  Created by Ceora Ford on 7/17/19.
//  Copyright © 2019 Ceora Ford. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["🥵": "super heated", "🥶": "freezy face"]
    @IBAction func showMessage(_ sender: UIButton) {
        let emotionSelector = sender.titleLabel?.text
        let alertController = UIAlertController(title: "Welcome", message: emojis["🥵", default: "🥶"], preferredStyle: UIAlertController.Style.alert)
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

