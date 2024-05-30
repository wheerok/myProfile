//
//  ViewController.swift
//  myProfile
//
//  Created by t2023-m0113 on 5/30/24.
//

import UIKit

class ViewController: UIViewController{
    
        @IBOutlet weak var mySelfie: UIImageView!
        @IBOutlet weak var myFirstText: UILabel!
    
        
        
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mySelfie.image = UIImage(named: "selfie")
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "AFE40E13-EE0D-4753-B61C-2E6B20A8B663_1_105_c")
        backgroundImage.contentMode = .scaleAspectFill
        backgroundImage.alpha = 0.2
        
        self.view?.insertSubview(backgroundImage, at: 0)
        
        myFirstText.text = " "
        
        
        
       
    }
}



