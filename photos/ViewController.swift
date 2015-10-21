//
//  ViewController.swift
//  photos
//
//  Created by 박주영 on 2015. 10. 19..
//  Copyright © 2015년 tAcademy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var photo: UIImageView!
    var i = 1

    @IBAction func back(sender: AnyObject) {
        photo.image = UIImage(named:"\(i).jpg")
        i--
        if(i<1){
            i=1
        }
    }
    
    @IBAction func next(sender: AnyObject) {
        photo.image = UIImage(named:"\(i).jpg")
        i++
        if(i>4){
         i=1
        }
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

