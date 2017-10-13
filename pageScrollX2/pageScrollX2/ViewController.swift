//
//  ViewController.swift
//  pageScrollX2
//
//  Created by ahmed magdi on 10/13/17.
//  Copyright © 2017 ahmed magdi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollViewX: UIScrollView!
    var images = [UIImageView]()
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Scrollview width: \(scrollViewX.frame.size.width)")

        let scrollWidth = scrollViewX.frame.size.width

        for x in 0...2 {
            let imageX = UIImage(named: "icon\(x).png")
            let imageViewX = UIImageView(image: imageX)
            images.append(imageViewX)
            var newX: CGFloat = 0.0
            
            newX = scrollWidth / 2 + scrollWidth * CGFloat(x)
            
            
            scrollViewX.addSubview(imageViewX)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

