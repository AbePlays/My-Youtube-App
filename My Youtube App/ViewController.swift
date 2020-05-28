//
//  ViewController.swift
//  My Youtube App
//
//  Created by Abhishek Rawat on 21/05/20.
//  Copyright © 2020 Abhishek Rawat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        model.getVideos()
    }


}

