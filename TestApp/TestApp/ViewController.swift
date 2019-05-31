//
//  ViewController.swift
//  TestApp
//
//  Created by Mac on 5/31/19.
//  Copyright © 2019 Homer. All rights reserved.
//

import UIKit
import CocoaAsyncSocket

class ViewController: UIViewController {

    @IBOutlet weak var mLblStatus: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        _ = GCDAsyncSocket(delegate: nil, delegateQueue: DispatchQueue.main)
        
        mLblStatus.text = "GCDAsyncSocket() done."
    }
}

