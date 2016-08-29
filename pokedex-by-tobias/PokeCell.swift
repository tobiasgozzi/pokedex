//
//  PokeCell.swift
//  pokedex-by-tobias
//
//  Created by Tobias Gozzi on 25.08.16.
//  Copyright © 2016 Tobias Gozzi. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        self.layer.cornerRadius = 5
        self.clipsToBounds = true
    }
    
    func configureCell(pokemon: Pokemon){
        self.pokemon = pokemon
        
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedex)")
        nameLbl.text = self.pokemon.name.capitalizedString
    }
    
}
