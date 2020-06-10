//
//  ViewController.swift
//  Blure
//
//  Created by apple on 10/06/20.
//  Copyright © 2020 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgImageView: UIImageView!
    @IBOutlet weak var profileImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let lightBlure = UIBlurEffect(style: .light)
        let effectView = UIVisualEffectView(effect: lightBlure)
        
        effectView.frame = bgImageView.bounds
        bgImageView.addSubview(effectView)
    }


}

