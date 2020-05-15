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
        let imagePicker = UIImagePickerController()
        
        present(imagePicker, animated: true, completion:nil)
    }
}

