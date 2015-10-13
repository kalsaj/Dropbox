//
//  SettingsViewController.swift
//  Dropbox
//
//  Created by Sajida Kaliyadan on 10/11/15.
//  Copyright © 2015 codepath. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    
    @IBOutlet weak var SettingsScrollView: UIScrollView!
    override func viewDidLoad() {
       SettingsScrollView.contentSize = CGSize(width:320, height:1400)
        //SettingsImageView.image?.size       //SettingsImageView.image?.size
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
