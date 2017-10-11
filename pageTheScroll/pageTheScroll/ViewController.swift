//
//  ViewController.swift
//  pageTheScroll
//
//  Created by ahmed magdi on 10/9/17.
//  Copyright © 2017 ahmed magdi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var scrollView: UIScrollView!
    var images 	= [UIImageView]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for x in 0...2 {
            let image = UIImage(named: "icon:\(x).png")
            let imageView = UIImageView(image: image)
            images.append(imageView)
            
            var newX: CGFloat = 0.0
            newX = view.frame.midX + view.frame.size.width * CGFloat()
            
            scrollView.addSubview(imageView)
            
            imageView.frame = CGRect(x: 0, y: view.frame.size.height / 2, width: 150, height: 150)
            
        }
        print("Count: \(images.count)")
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

