//
//  ViewController.swift
//  TestApp
//
//  Created by Mac on 5/31/19.
//  Copyright © 2019 Homer. All rights reserved.
//

import UIKit
import CocoaAsyncSocket
import TestInnerShared
import HomerHelper
import DependOnHomerHelper

class ViewController: UIViewController {
    
    @IBOutlet weak var mLblStatus: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        _ = GCDAsyncSocket(delegate: nil, delegateQueue: DispatchQueue.main)
        mLblStatus.text = "GCDAsyncSocket() done.\n"
        
        mLblStatus.text!.append("TestInnerSharedVersionNumber = \(TestInnerSharedVersionNumber)\n")
        mLblStatus.text!.append(TestInnerShared.TestClass.getTestString() + "\n")
        
        mLblStatus.text!.append("HHVerNum = \(HomerHelperVersionNumber)\n")
        mLblStatus.text!.append("DependHH.TestString = \(DependOnHomerHelper.TestClass.getTestString())\n")
    }
}
