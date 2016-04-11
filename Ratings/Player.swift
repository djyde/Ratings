//
//  Player.swift
//  Ratings
//
//  Created by 卢涛南 on 16/4/11.
//  Copyright © 2016年 randy. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int){
        self.game = game
        self.name = name
        self.rating = rating
    }
}
