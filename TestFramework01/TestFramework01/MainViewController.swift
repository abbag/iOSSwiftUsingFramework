//
//  MainViewController.swift
//  TestFramework01
//
//  Created by Mac on 5/31/19.
//  Copyright © 2019 Homer. All rights reserved.
//

import UIKit
import CocoaAsyncSocket
import TestInnerShared

class MainViewController: UIViewController {

    @IBOutlet weak var mLblStatus: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        _ = GCDAsyncSocket(delegate: nil, delegateQueue: DispatchQueue.main)
        
        mLblStatus.text = "GCDAsyncSocket() done.\n"
        mLblStatus.text!.append(TestInnerShared.TestClass.getTestString() + "\n")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
