//
//  mbtiViewController.swift
//  myProfile
//
//  Created by t2023-m0113 on 5/30/24.
//

import UIKit

class mbtiViewController: UIViewController {

    @IBOutlet weak var inpfImages: UIImageView!
    
    
    var images: [UIImage] = [] //변수에 배열 선언
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        images = [
            UIImage(named: "infp01")!,
            UIImage(named: "infp02")!,
            UIImage(named: "infp03")!
        ]
        
    }
    

    @IBAction func didMyTapBtn(_ sender: Any) {
        inpfImages.image = images[count]
        count = count + 1
    }
    
}
