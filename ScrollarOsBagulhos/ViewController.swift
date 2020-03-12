//
//  ViewController.swift
//  ScrollarOsBagulhos
//
//  Created by Francisco Soares Neto on 12/03/20.
//  Copyright © 2020 Francisco Soares Neto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var contentScroll: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        contentScroll.contentSize = CGSize(width: 1500, height: 2000)
    }

}

