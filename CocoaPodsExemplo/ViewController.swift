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
        
        // Pra deixar tudo bem centralizado
        let sizeXY = 80.0
        let newX = Double(self.view.frame.size.width / 2) - (sizeXY / 2)
        let newY = Double(self.view.frame.size.height / 2) - (sizeXY / 2)
        
        let frame = CGRect(x: newX, y: newY, width: sizeXY, height: sizeXY)
        
        // Inicializa o NVActivityIndicatorView
        let activity = NVActivityIndicatorView(frame: frame)
        activity.type = .BallClipRotate
        activity.color = UIColor.redColor()
        
        // Coloca na tela
        self.view.addSubview(activity)
        
        // Inicializa a animação
        activity.startAnimation()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

