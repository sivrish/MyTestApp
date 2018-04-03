//
//  ViewController.swift
//  MyTestProject
//
//  Created by Sivrish Thangamani on 03/04/18.
//  Copyright © 2018 Sivrish Thangamani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "My Test App"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    public func checkIosVersionIsSupportedOrNot(versionNumber:Int) -> String
    {
        if(versionNumber == 11)
        {
            return "Supported iOS version"
        }
        else if(versionNumber > 11)
        {
            return "iOS version not released yet"
        }
            //        else if(versionNumber < 1)
            //        {
            //            return "Provide valid iOS version"
            //        }
        else
        {
            return "iOS version not supported"
        }
    }
}

