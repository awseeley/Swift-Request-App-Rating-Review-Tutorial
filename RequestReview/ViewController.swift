//
//  ViewController.swift
//  RequestReview
//
//  Created by Andrew Seeley on 11/6/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit
import StoreKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if #available(iOS 10.3, *) {
            SKStoreReviewController.requestReview()
        } else {
            // Request review from a manual method here
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

