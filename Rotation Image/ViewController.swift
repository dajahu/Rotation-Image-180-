//
//  ViewController.swift
//  Rotation Image
//
//  Created by David Hultgren on 2016-02-28.
//  Copyright © 2016 David Jansson Hultgren. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var active = false
    

    
    
    @IBAction func rotateImage(sender: AnyObject) {
        
      
            
        UIView.animateWithDuration(2.0, animations: {
    self.imageView.transform = CGAffineTransformMakeRotation((720.0 * CGFloat(M_PI) / 720.0))
        
        
        })
    }
    


    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

