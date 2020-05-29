//
//  Movie.swift
//  Projeto MVC
//
//  Created by Jonatas Coutinho de Faria on 29/05/20.
//  Copyright © 2020 Jonatas Coutinho de Faria. All rights reserved.
//

import Foundation
import UIKit

class Movie{
    
    var image: UIImage
    var title: String = ""
    var description: String
    
    init(image: UIImage, title: String, description: String){
        self.image = image
        self.title = title
        self.description = description
    }
}
