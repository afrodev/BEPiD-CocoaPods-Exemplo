//
//  ViewController.swift
//  CocoaPodsExemplo
//
//  Created by Humberto Vieira on 6/23/16.
//  Copyright © 2016 Humberto Vieira. All rights reserved.
//

import UIKit
import NVActivityIndicatorView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let rect = CGRect(x: 10, y: 10, width: 100, height: 100)
        
        let activity = NVActivityIndicatorView(frame: rect)
        activity.color = UIColor.blueColor()
        activity.type = .BallClipRotate
        
        self.view.addSubview(activity)
        
        activity.startAnimation()
        
        UIImage(named: "aaa")
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

