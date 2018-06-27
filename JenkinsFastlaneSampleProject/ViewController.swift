//
//  ViewController.swift
//  JenkinsFastlaneSampleProject
//
//  Created by Pratibha on 26/06/18.
//  Copyright © 2018 Pratibha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var msgLabel: UILabel!
    
    let messageText = "Hello Jenkins"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("message - \(messageText)")
        msgLabel.text = messageText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

