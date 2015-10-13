//
//  ViewController.swift
//  Dropbox
//
//  Created by Sajida Kaliyadan on 10/8/15.
//  Copyright © 2015 codepath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TermsScrollView: UIScrollView!
    override func viewDidLoad() {
        TermsScrollView.contentSize = CGSize(width: 320, height: 1000)
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

