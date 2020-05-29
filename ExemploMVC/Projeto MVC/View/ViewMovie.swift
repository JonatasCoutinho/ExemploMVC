//
//  ViewTeste'.swift
//  Projeto MVC
//
//  Created by Jonatas Coutinho de Faria on 29/05/20.
//  Copyright © 2020 Jonatas Coutinho de Faria. All rights reserved.
//

import Foundation
import UIKit

class ViewMovie: UIView{
    
    @IBOutlet weak var movieImage: UIImageView!
    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var movieDescription: UILabel!
    
    @IBOutlet weak var moviesTableView: UITableView!
}
