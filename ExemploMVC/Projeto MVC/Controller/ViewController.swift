//
//  ViewController.swift
//  Projeto MVC
//
//  Created by Jonatas Coutinho de Faria on 29/05/20.
//  Copyright © 2020 Jonatas Coutinho de Faria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    lazy var contentView: ViewMovie = { return view as! ViewMovie}()
    var movies: [Movie] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        contentView.moviesTableView.dataSource = self
        contentView.moviesTableView.delegate = self
        contentView.moviesTableView.register(UINib(nibName: "MovieTableViewCell", bundle: nil), forCellReuseIdentifier: "Cell")
        
        movies.append(Movie(image: UIImage(named: "Movie1")!, title: "Vingadores", description: "Vinte e três dias após Thanos usar as Joias do Infinito para matar metade dos seres vivos do universo, Carol Danvers resgata Nebulosa e Tony Stark do espaço e retorna para a Terra. Eles se juntam aos Vingadores remanescentes Natasha Romanoff, Bruce Banner, Steve Rogers, Rocket, Thor e James Rhodes na missão de localizar Thanos para usar a Manopla do Infinito e desfazer suas ações, mas descobrem que o mesmo reduziu as joias a átomos para impedir que elas fossem usadas novamente. Thor, tomado pela ira, o decapita."))
        movies.append(Movie(image: UIImage(named: "Movie2")!, title: "Sonic", description: "Sonic, o porco-espinho azul mais famoso do mundo, se junta com os seus amigos para derrotar o terrível Doutor Eggman, um cientista louco que planeja dominar o mundo, e o Doutor Robotnik, responsável por aprisionar animais inocentes em robôs."))
        movies.append(Movie(image: UIImage(named: "Movie3")!, title: "Coringa", description: "Em Coringa, Arthur Fleck (Joaquin Phoenix) trabalha como palhaço para uma agência de talentos e, toda semana, precisa comparecer a uma agente social, devido aos seus conhecidos problemas mentais. Após ser demitido, Fleck reage mal à gozação de três homens em pleno metrô e os mata. Os assassinatos iniciam um movimento popular contra a elite de Gotham City, da qual Thomas Wayne (Brett Cullen) é seu maior representante."))
        
    }
}
