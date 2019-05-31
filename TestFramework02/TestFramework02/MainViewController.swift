//
//  MainViewController.swift
//  TestFramework02
//
//  Created by Mac on 5/31/19.
//  Copyright © 2019 Homer. All rights reserved.
//

import UIKit
import CocoaAsyncSocket

class MainViewController: UIViewController {

    @IBOutlet weak var mLblStatus: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        _ = GCDAsyncSocket(delegate: nil, delegateQueue: DispatchQueue.main)
        
        mLblStatus.text = "GCDAsyncSocket() done."
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
