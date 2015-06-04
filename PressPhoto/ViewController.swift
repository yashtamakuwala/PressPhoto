//
//  ViewController.swift
//  PressPhoto
//
//  Created by YASH on 03/06/15.
//  Copyright (c) 2015 YASH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func experiment()
    {
        let nextController = UIImagePickerController()
        self.presentViewController(nextController, animated: true, completion: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

