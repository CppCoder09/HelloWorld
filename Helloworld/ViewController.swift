//
//  ViewController.swift
//  Hellowworld
//
//  Created by Jeffrey Wells on 9/10/18.
//  Copyright © 2018 Jeffrey Wells. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage() {
        
        let alertController = UIAlertController(title: "Welcome to My First App",
                                                message: "Hello World",
                                                preferredStyle: UIAlertControllerStyle.alert)
        
        alertController.addAction(UIAlertAction(title: "Ok",
                                                style: UIAlertActionStyle.default,
                                                handler: nil))
        
        present(alertController,
                animated: true,
                completion: nil)
    }

}

