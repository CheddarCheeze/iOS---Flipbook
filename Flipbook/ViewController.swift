//
//  ViewController.swift
//  Flipbook
//
//  Created by Adrian Ordorica on 2/16/16.
//  Copyright © 2016 Adrian Ordorica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myCatchphrase: UILabel!
    
    @IBOutlet weak var ourimage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var i = 0
    @IBAction func nextButton(sender: AnyObject) {
        i = (i + 1) % 5
        myCatchphrase.text = imageArray[i].caption
        ourimage.image = imageArray[i].pic
    }
    
}

