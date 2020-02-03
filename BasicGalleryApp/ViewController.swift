//
//  ViewController.swift
//  BasicGalleryApp
//
//  Created by zino-mac on 2020/02/03.
//  Copyright © 2020 zino-mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imgView: UIImageView!
    var num:Int = 0
    
    @IBAction func showImg(_ sender: Any) {
        num += 1
        
        imgView.image = UIImage(named: String(format: "h%d.png", num))
        
        if num%6==0{
            num = 0
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
}

