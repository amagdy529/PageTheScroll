//
//  ViewController.swift
//  pageTheScroll
//
//  Created by ahmed magdi on 10/9/17.
//  Copyright © 2017 ahmed magdi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var images 	= [UIImageView]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for x in 0...2 {
            let image = UIImage(named: "icon:\(x).png")
            images.append(UIImageView(image: image))
   		     }
        print("Count: \(images.count)")
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

