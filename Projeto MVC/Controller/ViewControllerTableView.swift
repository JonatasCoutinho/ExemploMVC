//
//  ViewControllerTableView.swift
//  Projeto MVC
//
//  Created by Jonatas Coutinho de Faria on 29/05/20.
//  Copyright © 2020 Jonatas Coutinho de Faria. All rights reserved.
//

import Foundation
import UIKit

extension ViewController: UITableViewDelegate{
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.contentView.movieTitle.text = self.movies[indexPath.row].title
        self.contentView.movieDescription.text = self.movies[indexPath.row].description
        self.contentView.movieImage.image = self.movies[indexPath.row].image
    }
}

extension ViewController: UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movies.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell") as! MovieTableViewCell
        cell.movieCellTitle.text = self.movies[indexPath.row].title
        
        return cell
    }
}
