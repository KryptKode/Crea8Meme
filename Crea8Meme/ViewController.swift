//
//  ViewController.swift
//  Crea8Meme
//
//  Created by Paul on 15/05/2020.
//  Copyright © 2020 Paul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func experiment(_ sender: Any) {

        let controller = UIAlertController()
        controller.title = "Alert"
        controller.message = "Hello world!"
        
        let okayButton = UIAlertAction(title:"Okay", style: UIAlertAction.Style.default){
            action in  self.dismiss(animated: true, completion: nil)
        }
        
        controller.addAction(okayButton)
        
        present(controller, animated: true, completion:nil)

    }
}

