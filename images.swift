//
//  images.swift
//  Flipbook
//
//  Created by Adrian Ordorica on 2/16/16.
//  Copyright © 2016 Adrian Ordorica. All rights reserved.
//

import Foundation
import UIKit

class Image{
    var pic: UIImage
    var caption: String
    
    init(pic: UIImage, caption: String){
        
        self.pic = pic
        self.caption = caption
    }
}

var imageArray: [Image] = [
    Image(pic: UIImage(named: "image1.png")!, caption: "My favorite animal"),
    Image(pic: UIImage(named: "image2.png")!, caption: "Best Movie Ever!"),
    Image(pic: UIImage(named: "image3.png")!, caption: "GOOOOOOAL!"),
    Image(pic: UIImage(named: "image4.png")!, caption: "The Family Portrait"),
    Image(pic: UIImage(named: "image5.png")!, caption: "My Name is Bond, James Bond")
]