//
//  ViewController.swift
//  Emojional
//
//  Created by Ceora Ford on 7/17/19.
//  Copyright © 2019 Ceora Ford. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Don't Stay Cold", message: "Warm up with some hot cocoa.", preferredStyle: UIAlertController.Style.alert)
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

